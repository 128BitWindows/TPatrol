net stop AppHostSvc
sc config AppHostSvc start= disabled

net stop AppMgmt
sc config AppMgmt start= disabled

net stop aspnet_state
sc config aspnet_state start= disabled

net stop bthserv
sc config bthserv start= disabled

net stop PeerDistSvc
sc config PeerDistSvc start= disabled

net stop CertPropSvc
sc config CertPropSvc start= disabled

net stop c2wts
sc config c2wts start= disabled

net stop NfsClnt
sc config NfsClnt start= disabled

net stop TrkWks
sc config TrkWks start= disabled

net stop DsRoleSvc
sc config DsRoleSvc start= disabled

net stop WPCSvc
sc config WPCSvc start= disabled

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

net stop vmicvss
sc config vmicvss start= disabled

net stop IISADMIN
sc config IISADMIN start= disabled

net stop SharedAccess
sc config SharedAccess start= disabled

net stop IEEtwCollectorService
sc config IEEtwCollectorService start= disabled

net stop iphlpsvc
sc config iphlpsvc start= disabled

net stop LPDSVC
sc config LPDSVC start= disabled

net stop MSMQTriggers
sc config MSMQTriggers start= disabled

net stop MSMQ
sc config MSMQ start= disabled

net stop ftpsvc
sc config ftpsvc start= disabled

net stop MSiSCSI
sc config MSiSCSI start= disabled

net stop NetMsmqActivator
sc config NetMsmqActivator start= disabled

net stop NetPipeActivator
sc config NetPipeActivator start= disabled

net stop NetTcpActivator
sc config NetTcpActivator start= disabled

net stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled

net stop Netlogon
sc config Netlogon start= disabled

net stop napagent
sc config napagent start= disabled

net stop CscService
sc config CscService start= disabled

net stop RpcLocator
sc config RpcLocator start= disabled

net stop RemoteRegistry
sc config RemoteRegistry start= disabled

net stop iprip
sc config iprip start= disabled

net stop RemoteAccess
sc config RemoteAccess start= disabled

net stop SensrSvc
sc config SensrSvc start= disabled

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

net stop StorSvc
sc config StorSvc start= disabled

net stop TlntSvr
sc config TlntSvr start= disabled

net stop WMSVC
sc config WMSVC start= disabled

net stop WbioSrvc
sc config WbioSrvc start= disabled

net stop wcncsvc
sc config wcncsvc start= disabled

net stop lfsvc
sc config lfsvc start= disabled

net stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled

net stop FontCache3.0.0.0
sc config FontCache3.0.0.0 start= disabled

net stop WAS
sc config WAS start= disabled

net stop W3SVC
sc config W3SVC start= disabled

