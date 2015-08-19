$packageName = 'Line6Monkey'
$installerType = 'EXE'
$url = 'http://fr.line6.com/getrelease?rid=6460'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $installerType $silentArgs $url
