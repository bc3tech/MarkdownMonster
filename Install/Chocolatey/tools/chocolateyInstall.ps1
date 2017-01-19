$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.1/MarkdownMonsterSetup-1.116.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "955F2733AFB2DC1A262634EF0FA850ED207A68ED4BB909C3440401280D6E146B" -checksumType "sha256"
