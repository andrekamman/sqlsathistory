$xmldir = "d:\workdir\xml\"

foreach ($file in Get-ChildItem $xmldir){
    $padded = $file.basename.replace("SQLSat", "").PadLeft(4,"0")
    $newname = "SQLSat$padded.xml"
    Rename-Item -Path $file.FullName -NewName $newname
}