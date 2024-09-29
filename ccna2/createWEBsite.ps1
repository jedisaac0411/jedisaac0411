Install-WindowsFeature  -name Web-Server  -includeManagementTools
New-Website -name "Site51-1" -hostheader "www.ccna51.com" -physicalpath "d:\webs\datingbiz"