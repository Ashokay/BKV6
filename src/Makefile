

# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib

# build
build: .build-post

.build-pre:
# Add your pre 'build' code here...

.build-post: .build-impl
# Add your post 'build' code here...

# clobber
clobber: .clobber-post

.clobber-pre:
# Add your pre 'clobber' code here...

.clobber-post: .clobber-impl
# Add your post 'clobber' code here...

# all
all: .all-post

.all-pre:
# Add your pre 'all' code here...

.all-post: .all-impl
# Add your post 'all' code here...


# include project implementation makefile
include nbproject/Makefile-impl.mk

# include project make variables
include nbproject/Makefile-variables.mk

# Custom Compiler options
CC = xc32-gcc
LD = xc32-ld
OBJCOPY = xc32-objcopy
CFLAGS = -mprocessor=32MK1024MCM064 -I. -I./drivers -I./middleware -I./software -I./config/V3_MCF1024 -I./config/V3_MCF1024/peripheral/clk -I./config/V3_MCF1024/peripheral/evic -I./config/V3_MCF1024/peripheral/gpio -I./config/V3_MCF1024/peripheral/adchs -I./config/V3_MCF1024/peripheral/cdac -I./config/V3_MCF1024/peripheral/eeprom -I./config/V3_MCF1024/peripheral/mcpwm -I./config/V3_MCF1024/peripheral/spi/spi_master -I./config/V3_MCF1024/peripheral/uart -I./config/V3_MCF1024/peripheral/canfd -I./config/V3_MCF1024/stdio -O2 -Wall -g
LDFLAGS = -T ./config/V3_MCF1024/p32MK1024MCM064.ld

# Custom Source files
SRC = $(wildcard ./main.c) $(wildcard ./drivers/*.c) $(wildcard ./middleware/*.c) $(wildcard ./software/*.c) $(wildcard ./config/V3_MCF1024/*.c) $(wildcard ./config/V3_MCF1024/peripheral/clk/*.c) $(wildcard ./config/V3_MCF1024/peripheral/adchs/plib_adchs.c) $(wildcard ./config/V3_MCF1024/peripheral/cdac/*.c) $(wildcard ./config/V3_MCF1024/peripheral/canfd/*.c) $(wildcard ./config/V3_MCF1024/peripheral/eeprom/*.c) $(wildcard ./config/V3_MCF1024/peripheral/evic/*.c) $(wildcard ./config/V3_MCF1024/peripheral/gpio/*.c) $(wildcard ./config/V3_MCF1024/peripheral/mcpwm/*.c) $(wildcard ./config/V3_MCF1024/peripheral/spi/spi_master/*.c) $(wildcard ./config/V3_MCF1024/peripheral/uart/*.c) $(wildcard ./config/V3_MCF1024/stdio/*.c)

# Custom Object files
OBJ = $(SRC:.c=.o)

# Custom Output file
TARGET = BKV6_SCV1.elf
HEXFILE = BKV6_SCV1.hex
BINFILE = BKV6_SCV1.bin


# Default target
all: $(TARGET) $(HEXFILE) $(BINFILE)

$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $(TARGET) $(OBJ)

$(HEXFILE): $(TARGET)
	$(OBJCOPY) -O ihex $(TARGET) $(HEXFILE)

$(BINFILE): $(TARGET)
	$(OBJCOPY) -O ihex -I binary $(HEXFILE) $(BINFILE)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ) $(TARGET) $(HEXFILE) $(BINFILE)

.PHONY: all clean

