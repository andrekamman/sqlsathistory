$xmldir = "d:\workdir\xml\"
$markdowndir = "d:\workdir\markdown\"
$encoding  = New-Object System.Text.UTF8Encoding
$mainfile = [IO.StreamWriter]::New("$markdowndir\readme.md", $false, $encoding)
$mainfile.WriteLine("# SQL Saturday History Catalog")
$mainfile.WriteLine("Date (dd-MM-yyyy) | Name | Location ")
$mainfile.WriteLine("---|---|---")
foreach ($file in Get-ChildItem "$xmldir\*.xml" | Sort-Object name -Descending){
    Write-Host $file
    $xml = [xml](Get-Content $file -Encoding UTF8)  
    try {
        $startdate = ([datetime]$xml.GuidebookXML.guide.startDate).ToString("dd-MM-yyyy")
    }
    catch {
        $startdate = ""
    }
    if ($startdate -ne "") {
        $name = $xml.GuidebookXML.guide.name.Replace("`n", "")
        $mainfile.WriteLine("$startdate|[$name]($($file.BaseName).md)| $($xml.GuidebookXML.guide.venue.city)")
        $calendar = [IO.StreamWriter]::New("$markdowndir\$($file.BaseName).md", $false, $encoding)
        $calendar.WriteLine("# $($xml.GuidebookXML.guide.name)")
        $calendar.WriteLine("Start Time|Speaker(s)|Track|Title")
        $calendar.WriteLine("---|---|---|---")
        $orderedEvents = $xml.GuidebookXML.events.event | Select-Object importID, @{l="Time";e={[datetime]$_.startTime}} | Sort-Object Time, importID
        foreach ($id in $orderedEvents.importID){               
            $session = $xml.GuidebookXML.events.event | Where-Object ImportID -eq $id
            $starttime = ([datetime]$session.startTime).ToString("HH:mm:ss")
            $title = "[$($session.title)]($($session.ImportID).md)"
            $calendar.WriteLine("$starttime|$(($session.speakers.speaker).name)|$($session.track)|$title")   
            $sessionfile = [IO.StreamWriter]::New("$markdowndir\$($session.importID).md", $false, $encoding)
            $sessionfile.WriteLine("# $($xml.GuidebookXML.guide.name)")
            $sessionfile.WriteLine("Event Date: $startDate - Session time: $starttime - Track: $($session.track)")
            $sessionfile.WriteLine("## Speaker: $(($session.speakers.speaker).name)")
            $sessionfile.WriteLine("## Title: $($session.title)")
            $sessionfile.WriteLine("## Abstract:")
            $sessionfile.WriteLine("### $($session.description)")
            $sessionfile.Close()
        }
    }    
    $calendar.Close()
}
$mainfile.Close()



