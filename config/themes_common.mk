# Theme engine
PRODUCT_PACKAGES += \
    ThemeChooser \
    ThemesProvider

PRODUCT_COPY_FILES += \
    vendor/to/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml \
    vendor/to/config/permissions/org.cyanogenmod.theme.xml:system/etc/permissions/org.cyanogenmod.theme.xml
