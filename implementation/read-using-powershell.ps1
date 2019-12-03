#!/usr/bin/env pwsh
# Auto-generated
$InputArray = @($Input)
$Command = ($InputArray | Select-String -Pattern '^\(command "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$SchemeId = ($InputArray | Select-String -Pattern '^\(scheme-id (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$Languages = ($InputArray | Select-String -Pattern '^\(languages (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$Features = ($InputArray | Select-String -Pattern '^\(features (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CTypeBitsInt = ($InputArray | Select-String -Pattern '^\(c-type-bits .*\(int (.*?)\).*\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CTypeBitsLong = ($InputArray | Select-String -Pattern '^\(c-type-bits .*\(long (.*?)\).*\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CTypeBitsFloat = ($InputArray | Select-String -Pattern '^\(c-type-bits .*\(float (.*?)\).*\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CTypeBitsDouble = ($InputArray | Select-String -Pattern '^\(c-type-bits .*\(double (.*?)\).*\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CTypeBitsPointer = ($InputArray | Select-String -Pattern '^\(c-type-bits .*\(pointer (.*?)\).*\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CTypeBitsSize_t = ($InputArray | Select-String -Pattern '^\(c-type-bits .*\(size_t (.*?)\).*\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CCompilerCommand = ($InputArray | Select-String -Pattern '^\(c-compiler-command "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CCompilerFlags = ($InputArray | Select-String -Pattern '^\(c-compiler-flags (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$CLinkerFlags = ($InputArray | Select-String -Pattern '^\(c-linker-flags (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$Configure = ($InputArray | Select-String -Pattern '^\(configure (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$Revision = ($InputArray | Select-String -Pattern '^\(revision "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$BuildDate = ($InputArray | Select-String -Pattern '^\(build-date "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$ImageDate = ($InputArray | Select-String -Pattern '^\(image-date "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$ImageFile = ($InputArray | Select-String -Pattern '^\(image-file "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$InstallDir = ($InputArray | Select-String -Pattern '^\(install-dir "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$LibraryPath = ($InputArray | Select-String -Pattern '^\(library-path (.*)\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$Release = ($InputArray | Select-String -Pattern '^\(release "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$ReleaseDate = ($InputArray | Select-String -Pattern '^\(release-date "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$ReleaseName = ($InputArray | Select-String -Pattern '^\(release-name "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
$Website = ($InputArray | Select-String -Pattern '^\(website "([^"]*)"\)$' | ForEach-Object {$_.Matches[0].Groups[1].Value})
Write-Host "command: $Command"
Write-Host "scheme-id: $SchemeId"
Write-Host "languages: $Languages"
Write-Host "features: $Features"
Write-Host "c-type-bits-int: $CTypeBitsInt"
Write-Host "c-type-bits-long: $CTypeBitsLong"
Write-Host "c-type-bits-float: $CTypeBitsFloat"
Write-Host "c-type-bits-double: $CTypeBitsDouble"
Write-Host "c-type-bits-pointer: $CTypeBitsPointer"
Write-Host "c-type-bits-size_t: $CTypeBitsSize_t"
Write-Host "c-compiler-command: $CCompilerCommand"
Write-Host "c-compiler-flags: $CCompilerFlags"
Write-Host "c-linker-flags: $CLinkerFlags"
Write-Host "configure: $Configure"
Write-Host "revision: $Revision"
Write-Host "build-date: $BuildDate"
Write-Host "image-date: $ImageDate"
Write-Host "image-file: $ImageFile"
Write-Host "install-dir: $InstallDir"
Write-Host "library-path: $LibraryPath"
Write-Host "release: $Release"
Write-Host "release-date: $ReleaseDate"
Write-Host "release-name: $ReleaseName"
Write-Host "website: $Website"
