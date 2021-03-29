RGBLIGHT_ENABLE = yes
BACKLIGHT_ENABLE = yes
UNICODE_ENABLE = yes

# https://thomasbaart.nl/2018/12/01/reducing-firmware-size-in-qmk/
EXTRAFLAGS+=-flto
