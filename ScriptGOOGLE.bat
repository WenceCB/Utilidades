Netsh Interface Ip Set Dns name= "Conexi¢n de  rea local" source=dhcp
Netsh interface ipv4 add dnsserver "Conexi¢n de  rea local" address=8.8.8.8 index=1
Netsh interface ipv4 add dnsserver  "Conexi¢n de  rea local" address=8.8.4.4 index=2
ipconfig/flushdns
