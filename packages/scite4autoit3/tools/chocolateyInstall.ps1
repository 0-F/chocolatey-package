$packageName = 'scite4autoit3'
$installerType = 'exe'
$url = 'http://www.autoitscript.com/autoit3/scite/download/SciTE4AutoIt3.exe'
$silentArgs = '/S'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes
