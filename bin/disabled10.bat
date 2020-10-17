net stop AppHostSvc
sc config AppHostSvc start= disabled

net stop aspnet_state
sc config aspnet_state start= disabled

net stop PeerDistSvc
sc config PeerDistSvc start= disabled

net stop NfsClnt
sc config NfsClnt start= disabled

net stop dmwappushsvc
sc config dmwappushsvc start= disabled

net stop DsRoleSvc
sc config DsRoleSvc start= disabled

net stop EntAppSvc
sc config EntAppSvc start= disabled

net stop Fax
sc config Fax start= disabled

net stop fsvc
sc config fsvc start= disabled

net stop vmickvpexchange
sc config vmickvpexchange start= disabled

net stop vmicguestinterface
sc config vmicguestinterface start= disabled

net stop vmicshutdown
sc config vmicshutdown start= disabled

net stop vmicheartbeat
sc config vmicheartbeat start= disabled

net stop vmicrdv
sc config vmicrdv start= disabled

net stop vmictimesync
sc config vmictimesync start= disabled

net stop vmicvmsession
sc config vmicvmsession start= disabled

net stop vmicvss
sc config vmicvss start= disabled

net stop IISADMIN
sc config IISADMIN start= disabled

net stop SharedAccess
sc config SharedAccess start= disabled

net stop LPDSVC
sc config LPDSVC start= disabled

net stop MSMQ
sc config MSMQ start= disabled

net stop MSMQTriggers
sc config MSMQTriggers start= disabled

net stop ftpsvc
sc config ftpsvc start= disabled

net stop MSiSCSI
sc config MSiSCSI start= disabled

net stop SmsRouter
sc config SmsRouter start= disabled

net stop NetMsmqActivator
sc config NetMsmqActivator start= disabled

net stop NetPipeActivator
sc config NetPipeActivator start= disabled

net stop NetTcpActivator
sc config NetTcpActivator start= disabled

net stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled

net stop RpcLocator
sc config RpcLocator start= disabled

net stop RemoteRegistry
sc config RemoteRegistry start= disabled

net stop RetailDemo
sc config RetailDemo start= disabled

net stop iprip
sc config iprip start= disabled

net stop RemoteAccess
sc config RemoteAccess start= disabled

net stop SensorDataService
sc config SensorDataService start= disabled

net stop SensrSvc
sc config SensrSvc start= disabled

net stop SensorService
sc config SensorService start= disabled

net stop simptcp
sc config simptcp start= disabled

net stop SCardSvr
sc config SCardSvr start= disabled

net stop ScDeviceEnum
sc config ScDeviceEnum start= disabled

net stop SCPolicySvc
sc config SCPolicySvc start= disabled

net stop SNMP
sc config SNMP start= disabled

net stop SNMPTRAP
sc config SNMPTRAP start= disabled

net stop W3LOGSVC
sc config W3LOGSVC start= disabled

net stop WMSVC
sc config WMSVC start= disabled

net stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled

net stop icssvc
sc config icssvc start= disabled

net stop FontCache3.0.0.0
sc config FontCache3.0.0.0 start= disabled

net stop WAS
sc config WAS start= disabled

net stop WinRM
sc config WinRM start= disabled

net stop workfolderssvc
sc config workfolderssvc start= disabled

net stop W3SVC
sc config W3SVC start= disabled

net stop XblAuthManager
sc config XblAuthManager start= disabled

net stop XblGameSave
sc config XblGameSave start= disabled

net stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled