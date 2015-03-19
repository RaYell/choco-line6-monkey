$packageName = 'Line6Monkey'
$installerType = 'EXE'
$url = 'http://line6.com/getrelease?rid=5829'
$silentArgs = '/S'

Install-ChocolateyPackage $packageName $installerType $silentArgs $url