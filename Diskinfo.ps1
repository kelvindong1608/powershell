param (
[string[]]$ComputerName ='localhost',
$an
)
get-WmiObject -computername $ComputerName -class win32_logicaldisk -Filter "DeviceID= 'C:'" 