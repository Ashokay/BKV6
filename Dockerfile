FROM dataspeedinc/mplabx:mplab_6.00_xc32_4.00

# Install required packages and dependencies
RUN apt-get update && \
    apt-get install -y build-essential make

# Set the working directory
WORKDIR /app

# Copy your project files to the container
COPY . /app

# Copy the resource file for the target device
COPY p32MK1024MCM064.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCM064/
COPY p32MK1024MCM064_div.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCM064/
COPY default_isr_vectors.o /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK1024MCM064/

# Run the make command from the directory where your Makefile is located
RUN  make -C  /app/src  -f nbproject/Makefile-V3_MCF1024.mk SUBPROJECTS=.build-conf

