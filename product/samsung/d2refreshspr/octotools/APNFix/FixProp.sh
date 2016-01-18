#!/sbin/sh
# Copyright (c) 2015 - Team OctOs
# Updated by Team OctOs for Universal choices based on
# Aroma Output and device independent
#
# Original Script Written by Moped_Ryder
#
# Set the carrier, default to 0 if no carrier passed
# Passed from Aroma on assert call
#
# 1 = Sprint
# 2 = Ting (uses Sprint's standard APN) - No Changes
# 3 = Boost
# 4 = Virgin Mobile
# 5 = Freedom Pop

CARRIER=`/sbin/cat /tmp/fix.prop | cut -d'=' -f 2`
#: ${CARRIER:="1"}

# cp /tmp/apns-conf.xml /system/etc/apns-conf.xml
cp /tmp/eri.xml /data/eri.xml

LOGFILE="/tmp/apnlog.txt"

touch ${LOGFILE}
echo "Carrier is ${CARRIER}" >> ${LOGFILE}
case "${CARRIER}" in
'1')
	#Sprint
	echo "Sprint" >> ${LOGFILE}
	cp /tmp/sprint.xml /system/etc/apns-conf.xml
	sed -i 's/EriText=\"Ting\"/EriText=\"Sprint\"/' /data/eri.xml
    ;;
'2')
	#Ting
	echo "Ting" >> ${LOGFILE}
	cp /tmp/sprint.xml /system/etc/apns-conf.xml
    ;;
'3')
	#Boost
	echo "Boost" >> ${LOGFILE}
	cp /tmp/boost.xml /system/etc/apns-conf.xml
    cp /system/build.prop /system/build.prop-bak
    if grep -q "ro.cdma.home.operator" "/system/build.prop"; then
	    sed -i 's/ro.cdma.home.operator.numeric.*$/ro.cdma.home.operator.numeric=311870/' /system/build.prop
	    sed -i 's/ro.cdma.home.operator.alpha.*$/ro.cdma.home.operator.alpha=Boost Mobile/' /system/build.prop
	    sed -i 's/ro.product.locale.region=.*$/ro.product.locale.region=US/' /system/build.prop
	    sed -i 's/gsm.sim.operator.alpha.*$/gsm.sim.operator.alpha=Boost Mobile/' /system/build.prop
	    sed -i 's/gsm.sim.operator.numeric.*$/gsm.sim.operator.numeric=311870/' /system/build.prop
	    sed -i 's/gsm.operator.alpha.*$/gsm.operator.alpha=Boost Mobile/' /system/build.prop
	    sed -i 's/gsm.operator.numeric.*$/gsm.operator.numeric=311870/' /system/build.prop
	    sed -i 's/gsm.sim.operator.iso-country=.*$/gsm.sim.operator.iso-country =US/' /system/build.prop
	    sed -i 's/gsm.operator.iso-country=.*$/gsm.operator.iso-country=US/' /system/build.prop
	    sed -i 's/ro.telephony.default_network=.*$/ro.telephony.default_network=8/' /system/build.prop
		sed -i 's/EriText=\"Ting\"/EriText=\"Boost Mobile\"/' /data/eri.xml
	else
	    echo "####Adding the Boost Mobile APN fixes####" >> /system/build.prop
	    echo "ro.cdma.home.operator.numeric=311870" >> /system/build.prop
	    echo "ro.cdma.home.operator.alpha=Boost Mobile" >> /system/build.prop
	    echo "ro.telephony.default_network=8" >> /system/build.prop
	    echo "telephony.slteOnCdmaDevice=1" >> /system/build.prop
	    sed -i 's/ro.product.locale.region=.*$/ro.product.locale.region=US/' /system/build.prop
	    sed -i 's/gsm.sim.operator.iso-country=.*$/gsm.sim.operator.iso-country =US/' /system/build.prop
	    sed -i 's/gsm.operator.iso-country=.*$/gsm.operator.iso-country=US/' /system/build.prop
		sed -i 's/EriText=\"Ting\"/EriText=\"Boost Mobile\"/' /data/eri.xml
	fi
    ;;
'4')
	#Virgin Mobile
	echo "Virgin" >> ${LOGFILE}
	cp /tmp/virgin.xml /system/etc/apns-conf.xml
	cp /system/build.prop /system/build.prop-bak
	if grep -q "ro.cdma.home.operator" "/system/build.prop"; then
		sed -i 's/ro.cdma.home.operator.numeric.*$/ro.cdma.home.operator.numeric=311490/' /system/build.prop
		sed -i 's/ro.cdma.home.operator.alpha.*$/ro.cdma.home.operator.alpha=Virgin Mobile US/' /system/build.prop
		sed -i 's/ro.product.locale.region=.*$/ro.product.locale.region=US/' /system/build.prop
		sed -i 's/gsm.sim.operator.alpha.*$/gsm.sim.operator.alpha=Virgin Mobile US/' /system/build.prop
		sed -i 's/gsm.sim.operator.numeric.*$/gsm.sim.operator.numeric=311490/' /system/build.prop
		sed -i 's/gsm.operator.alpha.*$/gsm.operator.alpha=Virgin Mobile US/' /system/build.prop
		sed -i 's/gsm.operator.numeric.*$/gsm.operator.numeric=311490/' /system/build.prop
		sed -i 's/gsm.sim.operator.iso-country=.*$/gsm.sim.operator.iso-country =US/' /system/build.prop
		sed -i 's/gsm.operator.iso-country=.*$/gsm.operator.iso-country=US/' /system/build.prop
		sed -i 's/ro.telephony.default_network=.*$/ro.telephony.default_network=8/' /system/build.prop
		sed -i 's/EriText=\"Ting\"/EriText=\"Virgin Mobile\"/' /data/eri.xml
	else
		echo "####Adding the Virgin Mobile APN fixes####" >> /system/build.prop
		echo "ro.cdma.home.operator.numeric=311490" >> /system/build.prop
		echo "ro.cdma.home.operator.alpha=Virgin Mobile US" >> /system/build.prop
		echo "ro.telephony.default_network=8" >> /system/build.prop
		echo "telephony.slteOnCdmaDevice=1" >> /system/build.prop
		sed -i 's/ro.product.locale.region=.*$/ro.product.locale.region=US/' /system/build.prop
		sed -i 's/gsm.sim.operator.iso-country=.*$/gsm.sim.operator.iso-country =US/' /system/build.prop
		sed -i 's/gsm.operator.iso-country=.*$/gsm.operator.iso-country=US/' /system/build.prop
		sed -i 's/EriText=\"Ting\"/EriText=\"Virgin Mobile\"/' /data/eri.xml
	fi
    ;;
'5')
	#FreedomPop
	echo "FreedomPop" >> ${LOGFILE}
	cp /tmp/fp.xml /system/etc/apns-conf.xml
	cp /system/build.prop /system/build.prop-bak
	if grep -q "ro.cdma.home.operator" "/system/build.prop"; then
		sed -i 's/ro.cdma.home.operator.numeric.*$/ro.cdma.home.operator.numeric=310120/' /system/build.prop
		sed -i 's/ro.cdma.home.operator.alpha.*$/ro.cdma.home.operator.alpha=Sprint/' /system/build.prop
		sed -i 's/ro.product.locale.region=.*$/ro.product.locale.region=US/' /system/build.prop
		sed -i 's/gsm.sim.operator.alpha.*$/gsm.sim.operator.alpha=Sprint/' /system/build.prop
		sed -i 's/gsm.sim.operator.numeric.*$/gsm.sim.operator.numeric=310120/' /system/build.prop
		sed -i 's/gsm.operator.alpha.*$/gsm.operator.alpha=Sprint' /system/build.prop
		sed -i 's/gsm.operator.numeric.*$/gsm.operator.numeric=310120/' /system/build.prop
		sed -i 's/gsm.sim.operator.iso-country=.*$/gsm.sim.operator.iso-country =US/' /system/build.prop
		sed -i 's/gsm.operator.iso-country=.*$/gsm.operator.iso-country=US/' /system/build.prop
		sed -i 's/ro.telephony.default_network=.*$/ro.telephony.default_network=8/' /system/build.prop
		sed -i 's/EriText=\"Ting\"/EriText=\"FreedomPop\"/' /data/eri.xml
	else
		echo "####Adding the FreedomPop APN fixes####" >> /system/build.prop
		echo "ro.cdma.home.operator.numeric=310120" >> /system/build.prop
		echo "ro.cdma.home.operator.alpha=Sprint" >> /system/build.prop
		echo "ro.telephony.default_network=8" >> /system/build.prop
		echo "telephony.slteOnCdmaDevice=1" >> /system/build.prop
		sed -i 's/ro.product.locale.region=.*$/ro.product.locale.region=US/' /system/build.prop
		sed -i 's/gsm.sim.operator.iso-country=.*$/gsm.sim.operator.iso-country =US/' /system/build.prop
		sed -i 's/gsm.operator.iso-country=.*$/gsm.operator.iso-country=US/' /system/build.prop
		sed -i 's/EriText=\"Ting\"/EriText=\"FreedomPop\"/' /data/eri.xml
	fi
	;;
*)
	echo "Default" >> ${LOGFILE}
	;;
esac
