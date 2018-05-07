param (
	[Parameter(Mandatory=$true)]
	[string]$version
)

dotnet build -c Release /p:Version=$version
nuget pack -Version $version