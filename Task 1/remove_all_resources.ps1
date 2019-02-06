param(
	[Parameter(Mandatory=$true)][String]$ResourceGroupName
	[String[]]$ResourceTypes = @('AzureWebApp', 'AzureSQL')
)

write-output $resourceGroupName 