rem ����onvif.h����#import "wsse.h"
rem 
rem deviceio.wsdl 
wsdl2h.exe -sck -t WS-typemap.dat -o onvif.h analytics.wsdl analyticsdevice.wsdl devicemgmt.wsdl display.wsdl event.wsdl imaging.wsdl media.wsdl ptz.wsdl receiver.wsdl recording.wsdl remotediscovery.wsdl replay.wsdl search.wsdl
rem wsdl2h.exe -sck -t K:\OpenSource\tools\gSOAP\gsoap-2.8\gsoap\WS\WS-typemap.dat -o onvif.h analytics.wsdl analyticsdevice.wsdl deviceio.wsdl devicemgmt.wsdl display.wsdl event.wsdl imaging.wsdl media.wsdl ptz.wsdl receiver.wsdl recording.wsdl remotediscovery.wsdl replay.wsdl search.wsdl
rem wsdl2h.exe -sck -t WS-typemap.dat -o onvif.h remotediscovery.wsdl
