#!/system/bin/sh

echo "" >> /cust/hw/in/prop/local.prop
echo "##Patch CallRecorder#" >> /cust/hw/in/prop/local.prop
echo "ro.config.hw_voicerecord=true" >> /cust/hw/in/prop/local.prop
echo "ro.config.callrecord.enabled=1" >> /cust/hw/in/prop/local.prop
echo "" >> /cust/hw/in/xml/APKInstallListEMUI5Release.txt
echo "/cust/hw/in/app/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/in/xml/APKInstallListEMUI5Release.txt
echo "" >> /cust/hw/in/xml/DelAPKInstallList.txt
echo "/data/dataapp/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/in/xml/DelAPKInstallList.txt
echo "" >> /cust/hw/in/xml/DelAPKInstallListEMUI5Release.txt
echo "/cust/hw/in/app/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/in/xml/DelAPKInstallListEMUI5Release.txt
