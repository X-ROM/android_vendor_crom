#
# This policy configuration will be used by all products that
# inherit from C-RoM
#

BOARD_SEPOLICY_DIRS := \
    vendor/crom/sepolicy

BOARD_SEPOLICY_UNION := \
    mac_permissions.xml
