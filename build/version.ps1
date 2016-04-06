$Version = "1.0.0-dev"
if ($env:APPVEYOR -eq "True"){
	$Version = $env:APPVEYOR_BUILD_VERSION
}
