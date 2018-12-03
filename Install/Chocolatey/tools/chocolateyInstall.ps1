$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.13/MarkdownMonsterSetup-1.13.14.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "A61DC11A216E6E5FDA69ACD45151B4AC82EB109AB79350D1F67CF0224DB234B1" -checksumType "sha256"
