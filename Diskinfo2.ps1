<#
.Synopis
this is the short explantion 
.Description
This is the long description
.Paramenter COmputerName
this is for remote computers
.Example 
diskinfo -computername remote 
this is for remore computers
#>
function Get-diskinfo {
[CmdletBinding()]
param (
    [parameter(Mandatory=$True)]
    [string[]]$ComputerName,
    $an
)
Get-WmiObject -computername $ComputerName -class win32_logicaldisk -Filter "DeviceID= 'C:'" 
}