$xmldir = "d:\workdir\xml\"
$markdowndir = "d:\workdir\markdown\"
$encoding  = New-Object System.Text.UTF8Encoding
$mainfile = [IO.StreamWriter]::New("$markdowndir\index.md", $false, $encoding)
$mainfile.WriteLine("#### [Disclaimer](disclaimer.md)")
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
        $nr = ($xml.GuidebookXML.guide.name).split(" ")[1].Replace("#","")
        $name = $xml.GuidebookXML.guide.name.Replace("`n", "")
        $mainfile.WriteLine("$startdate|[$name]($($file.BaseName).md)| $($xml.GuidebookXML.guide.venue.city)")
        $calendar = [IO.StreamWriter]::New("$markdowndir\$($file.BaseName).md", $false, $encoding)
        $calendar.WriteLine("#### Nr: " + ($xml.GuidebookXML.guide.name).split(" ")[1].Replace("#",""))
        $calendar.WriteLine("#### [Back to Main list](index.md)")
        $calendar.WriteLine("# $($xml.GuidebookXML.guide.name)")
        $calendar.WriteLine("Start Time (24h)|Speaker|Track|Title")
        $calendar.WriteLine("---|---|---|---")
        $orderedEvents = $xml.GuidebookXML.events.event | Select-Object importID, @{l="Time";e={[datetime]$_.startTime}} | Sort-Object Time, importID
        foreach ($id in $orderedEvents.importID){               
            $session = $xml.GuidebookXML.events.event | Where-Object ImportID -eq $id
            $starttime = ([datetime]$session.startTime).ToString("HH:mm:ss")
            $title = "[$($session.title)](#sessionid-$id)"
            $calendar.WriteLine("$starttime|$(($session.speakers.speaker).name)|$($session.track)|$title")   
        }
        foreach ($id in $orderedEvents.importID){               
            $session = $xml.GuidebookXML.events.event | Where-Object ImportID -eq $id
            $calendar.WriteLine("#  ")
            $calendar.WriteLine("#### SessionID: $id")
            $calendar.WriteLine("# $($session.title)")
            $calendar.WriteLine("#### [Back to calendar](#nr-$nr)")
            $calendar.WriteLine("Event Date: $startDate - Session time: $starttime - Track: $($session.track)")
            $calendar.WriteLine("## Speaker: $(($session.speakers.speaker).name)")
            $calendar.WriteLine("## Title: $($session.title)")
            $calendar.WriteLine("## Abstract:")
            $calendar.WriteLine("### $($session.description)")
        }
    }    
    $calendar.Close()
}
$mainfile.Close()



