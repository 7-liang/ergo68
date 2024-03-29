SRC += common/split_util.c \
       common/matrix.c

QUANTUM_LIB_SRC += common/i2c.c \
	   common/serial.c

# MCU name
MCU = atmega32u4


BOOTLOADER = atmel-dfu

# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#

CUSTOM_MATRIX		= yes

AUDIO_ENABLE        = no  # Audio output on port C6
BACKLIGHT_ENABLE    = no   # Enable keyboard backlight functionality
BLUETOOTH_ENABLE    = no   # Enable Bluetooth with the Adafruit EZ-Key HID
BOOTMAGIC_ENABLE    = no   # Virtual DIP switch configuration(+1000)
COMMAND_ENABLE      = no   # Commands for debug and configuration
CONSOLE_ENABLE      = no   # Console for debug(+400)
DEBUG_ENABLE        = no   # Enable more debug info
EXTRAKEY_ENABLE     = yes   # Audio control and System control(+450)
MIDI_ENABLE         = no   # MIDI controls
MOUSEKEY_ENABLE     = yes   # Mouse keys(+4700)
NKRO_ENABLE         = yes   # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
RGBLIGHT_ENABLE     = yes  # Enable WS2812 RGB underlight.
UNICODE_ENABLE      = no   # Unicode
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE    = no   # Breathing sleep LED during USB suspend

# LAYOUTS = ortho_5x14

# DEFAULT_FOLDER = ergo68/rev1

LINK_TIME_OPTIMIZATION_ENABLE = yes
