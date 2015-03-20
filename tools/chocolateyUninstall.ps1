$packageName = 'Line6Monkey'
$installerType = 'EXE'
$silentArgs = '/S'

$tools = Split-Path $MyInvocation.MyCommand.Definition
. $tools\uninstall.ps1

$uninstaller = Get-Uninstaller -Name "Line 6 Uninstaller"

Uninstall-ChocolateyPackage $packageName $installerType $silentArgs $uninstaller