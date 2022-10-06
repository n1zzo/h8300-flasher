# h8300-flasher
## Flasher for Hitachi H8SX MCUs

Niccolò Izzo IU2KIN <iu2kin@openrtx.org>

## Building

Requirements are: C toolchain, binutils, libusb-1.0.

```
make
```

## Flashing

For Yaesu FT-70:

1. Turn off your radio
1. Remove the battery from the radio
1. Put your radio in flashing mode by flipping the switch
near the USB port up
1. Plug the power supply
1. Plug a standard micro USB cable between the radio and your PC

Flash an image with:

```
./h8300-flasher BINARY_IMAGE
```

Where `BINARY_IMAGE` is an undecrypted raw image.

Put the switch back into normal position and power on.
