soapcpp2.exe -2 -L -c onvif.h -d..\ -IK:\OpenSource\tools\gSOAP\gsoap-2.8\gsoap\import

cd ..

mkdir xml
mv *.xml xml

mkdir nsmap
mv *.nsmap nsmap
cp nsmap/RemoteDiscoveryBinding.nsmap onvif.nsmap