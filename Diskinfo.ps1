$ComputerName ='localhost'
get-WmiObject -computername $ComputerName -class win32_logicaldisk -Filter "DeviceID= 'C:'" 