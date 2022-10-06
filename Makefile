INCLUDE_PATH = /usr/include/libusb-1.0
BUILD_FLAGS = -g -I $(INCLUDE_PATH)
LINK_FLAGS = -lusb-1.0

all: h8300-flasher

h8300-flasher: main.c
	gcc $(BUILD_FLAGS) -o $@ $< $(LINK_FLAGS)

clean:
	rm -f h8300-flasher
