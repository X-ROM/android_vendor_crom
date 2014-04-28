# packages
PRODUCT_PACKAGES += \
       ThemeManager \
       ThemeChooser \
       com.tmobile.themes

# theme chooser
PRODUCT_COPY_FILES += \
       vendor/crom/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml \
       vendor/crom/config/permissions/org.cyanogenmod.theme.xml:system/etc/permissions/org.cyanogenmod.theme.xml

