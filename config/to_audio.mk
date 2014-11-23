#
# Team-OctOS Audio Files
#

ALARM_PATH := vendor/to/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/to/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/to/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/to/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/Argon.ogg:system/media/audio/alarms/Argon.ogg \
	$(ALARM_PATH)/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
	$(ALARM_PATH)/Helium.ogg:system/media/audio/alarms/Helium.ogg \
	$(ALARM_PATH)/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
	$(ALARM_PATH)/Neon.ogg:system/media/audio/alarms/Neon.ogg \
	$(ALARM_PATH)/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
	$(ALARM_PATH)/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
	$(ALARM_PATH)/Platinum.ogg:system/media/audio/alarms/Platinum.ogg

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Ariel.ogg:system/media/audio/notifications/Ariel.ogg \
	$(NOTIFICATION_PATH)/Carme.ogg:system/media/audio/notifications/Carme.ogg \
	$(NOTIFICATION_PATH)/Ceres.ogg:system/media/audio/notifications/Ceres.ogg \
	$(NOTIFICATION_PATH)/Elara.ogg:system/media/audio/notifications/Elara.ogg \
	$(NOTIFICATION_PATH)/Europa.ogg:system/media/audio/notifications/Europa.ogg \
	$(NOTIFICATION_PATH)/Iapetus.ogg:system/media/audio/notifications/Iapetus.ogg \
	$(NOTIFICATION_PATH)/Rhea.ogg:system/media/audio/notifications/Rhea.ogg \
	$(NOTIFICATION_PATH)/Salacia.ogg:system/media/audio/notifications/Salacia.ogg \
	$(NOTIFICATION_PATH)/Tethys.ogg:system/media/audio/notifications/Tethys.ogg \
	$(NOTIFICATION_PATH)/Titan.ogg:system/media/audio/notifications/Titan.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Callisto.ogg:system/media/audio/ringtones/Callisto.ogg \
	$(RINGTONE_PATH)/Dione.ogg:system/media/audio/ringtones/Dione.ogg \
	$(RINGTONE_PATH)/Ganymede.ogg:system/media/audio/ringtones/Ganymede.ogg \
	$(RINGTONE_PATH)/Luna.ogg:system/media/audio/ringtones/Luna.ogg \
	$(RINGTONE_PATH)/Oberon.ogg:system/media/audio/ringtones/Oberon.ogg \
	$(RINGTONE_PATH)/Phobos.ogg:system/media/audio/ringtones/Phobos.ogg \
	$(RINGTONE_PATH)/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg \
	$(RINGTONE_PATH)/Sedna.ogg:system/media/audio/ringtones/Sedna.ogg \
	$(RINGTONE_PATH)/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg \
	$(RINGTONE_PATH)/Titania.ogg:system/media/audio/ringtones/Titania.ogg \
	$(RINGTONE_PATH)/Triton.ogg:system/media/audio/ringtones/Triton.ogg \
	$(RINGTONE_PATH)/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg


