# Domain Controller Record

Add-DnsServerResourceRecordA -Name "sa-esxi-04" -ZoneName "vclass.local" -IPv4Address "10.10.10.14"
Add-DnsServerResourceRecordPtr -Name "14" -ZoneName "10.10.10.in-addr.arpa" -PtrDomainName "sa-esxi-04.vclass.local"
