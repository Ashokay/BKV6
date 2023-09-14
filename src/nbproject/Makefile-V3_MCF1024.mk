#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-V3_MCF1024.mk)" "nbproject/Makefile-local-V3_MCF1024.mk"
include nbproject/Makefile-local-V3_MCF1024.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f
MV=mv
CP=cp

# Macros
CND_CONF=V3_MCF1024
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bkv6.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bkv6.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED= ./src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  ./src/config/V3_MCF1024/peripheral/canfd/plib_canfd1.c  ./src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  ./src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  ./src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  ./src/config/V3_MCF1024/peripheral/clk/plib_clk.c  ./src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  ./src/config/V3_MCF1024/peripheral/evic/plib_evic.c  ./src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  ./src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  ./src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  ./src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  ./src/config/V3_MCF1024/stdio/xc32_monitor.c  ./src/config/V3_MCF1024/initialization.c  ./src/config/V3_MCF1024/interrupts.c  ./src/config/V3_MCF1024/exceptions.c  ./src/drivers/driver_ADC.c  ./src/drivers/driver_GPIO.c  ./src/drivers/driver_PWM.c  ./src/drivers/driver_SPI.c  ./src/drivers/driver_UART.c  ./src/drivers/driver_CANbus.c  ./src/middleware/diagnostics.c  ./src/middleware/fastmath.c  ./src/middleware/tuning.c  ./src/middleware/device_stat.c  ./src/middleware/VCU_CANdata.c  ./src/software/application_software.c  ./src/software/fault.c  ./src/software/state_engine.c  ./src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1972949787/plib_adchs.o ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ${OBJECTDIR}/_ext/444508452/plib_clk.o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ${OBJECTDIR}/_ext/894790895/plib_evic.o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ${OBJECTDIR}/_ext/559960290/initialization.o ${OBJECTDIR}/_ext/559960290/interrupts.o ${OBJECTDIR}/_ext/559960290/exceptions.o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d ${OBJECTDIR}/_ext/444508452/plib_clk.o.d ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d ${OBJECTDIR}/_ext/894790895/plib_evic.o.d ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d ${OBJECTDIR}/_ext/559960290/initialization.o.d ${OBJECTDIR}/_ext/559960290/interrupts.o.d ${OBJECTDIR}/_ext/559960290/exceptions.o.d ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d ${OBJECTDIR}/_ext/1375476428/fastmath.o.d ${OBJECTDIR}/_ext/1375476428/tuning.o.d ${OBJECTDIR}/_ext/1375476428/device_stat.o.d ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d ${OBJECTDIR}/_ext/1200941409/application_software.o.d ${OBJECTDIR}/_ext/1200941409/fault.o.d ${OBJECTDIR}/_ext/1200941409/state_engine.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1972949787/plib_adchs.o ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ${OBJECTDIR}/_ext/444508452/plib_clk.o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ${OBJECTDIR}/_ext/894790895/plib_evic.o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ${OBJECTDIR}/_ext/559960290/initialization.o ${OBJECTDIR}/_ext/559960290/interrupts.o ${OBJECTDIR}/_ext/559960290/exceptions.o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c ../src/config/V3_MCF1024/peripheral/canfd/plib_canfd1.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c ../src/config/V3_MCF1024/stdio/xc32_monitor.c ../src/config/V3_MCF1024/initialization.c ../src/config/V3_MCF1024/interrupts.c ../src/config/V3_MCF1024/exceptions.c ../src/drivers/driver_ADC.c ../src/drivers/driver_GPIO.c ../src/drivers/driver_PWM.c ../src/drivers/driver_SPI.c ../src/drivers/driver_UART.c ../src/drivers/driver_CANbus.c ../src/middleware/diagnostics.c ../src/middleware/fastmath.c ../src/middleware/tuning.c ../src/middleware/device_stat.c ../src/middleware/VCU_CANdata.c ../src/software/application_software.c ../src/software/fault.c ../src/software/state_engine.c ../src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-V3_MCF1024.mk ${DISTDIR}/bkv6.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK1024MCM064
MP_LINKER_FILE_OPTION=,--script="../src/config/V3_MCF1024/p32MK1024MCM064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1972949787/plib_adchs.o: ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/5f19e2b1c244f2181c3e5c1ba2c52709474cef2f .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1972949787"
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1972949787/plib_adchs.o ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1971181624/plib_canfd1.o: ../src/config/V3_MCF1024/peripheral/canfd/plib_canfd1.c  .generated_files/flags/V3_MCF1024/3ea001efd07b1361272dbfc496d7d6bd84439451 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1971181624"
	@${RM} ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o.d
	@${RM} ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1971181624/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o ../src/config/V3_MCF1024/peripheral/canfd/plib_canfd1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894868023/plib_cdac1.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/ac10e6db52326c093166690fcc4d7353e652dd5f .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023"
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894868023/plib_cdac2.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/2ba26164c18ae3e330a3a65003ce6ee15660da86 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023"
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894868023/plib_cdac3.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/846b3c458e9ac2b9bd1deba400a56677cd74c0dc .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023"
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/444508452/plib_clk.o: ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/3ba5cf074c1ab1a4005a001593093181d3cf5088 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/444508452"
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o.d
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/444508452/plib_clk.o.d" -o ${OBJECTDIR}/_ext/444508452/plib_clk.o ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/916064250/plib_eeprom.o: ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/1fdb81d9f641fd93f6014616666aaabeb568250a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/916064250"
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894790895/plib_evic.o: ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/e14db8e45bbe6a5d03f9c372cbf918b1999c602d .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894790895"
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o.d
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894790895/plib_evic.o.d" -o ${OBJECTDIR}/_ext/894790895/plib_evic.o ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894737067/plib_gpio.o: ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/9165c8eac7b56dffbf3b2d1429d9ad47a4cef153 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894737067"
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894737067/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o: ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/ac35e33f4a27dbd38d9c610cc07c033c287545a5 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1961884374"
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o: ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/f68a2da5606d87318c1cb21b77e1352a9037b548 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1340093086"
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894334124/plib_uart1.o: ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/a67e636ffc85d94a15615afe9a461226430f3b3a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894334124"
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894334124/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1780272356/xc32_monitor.o: ../src/config/V3_MCF1024/stdio/xc32_monitor.c  .generated_files/flags/V3_MCF1024/a5d2c5d68a5ccea16cff583eda9c1346af96df5c .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1780272356"
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ../src/config/V3_MCF1024/stdio/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/559960290/initialization.o: ../src/config/V3_MCF1024/initialization.c  .generated_files/flags/V3_MCF1024/4e1b42f182838bbe1ec7e151b653454f2ed42147 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290"
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o.d
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/initialization.o.d" -o ${OBJECTDIR}/_ext/559960290/initialization.o ../src/config/V3_MCF1024/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/559960290/interrupts.o: ../src/config/V3_MCF1024/interrupts.c  .generated_files/flags/V3_MCF1024/2d5fcd6e2df0c91c60f83a4ccfaa85c42beba417 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290"
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o.d
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/interrupts.o.d" -o ${OBJECTDIR}/_ext/559960290/interrupts.o ../src/config/V3_MCF1024/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/559960290/exceptions.o: ../src/config/V3_MCF1024/exceptions.c  .generated_files/flags/V3_MCF1024/879b6f2d398520a5adc559ebe63cb5171e411cfd .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290"
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o.d
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/exceptions.o.d" -o ${OBJECTDIR}/_ext/559960290/exceptions.o ../src/config/V3_MCF1024/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../src/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/c35557191374d062be161846b0e3dad09aa2b2a5 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../src/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../src/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/5828ab93f40dfca5f4d8e5dd12d598b5741acb45 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../src/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../src/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/137768e7f4b3abb585c1f67ddd19836c23df73c2 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../src/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../src/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/79ee1ba4db5e10c4fb5c8ea9c2ed89f166749a94 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../src/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../src/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/9fe1e9cd47f3eaa36ccbe20a991ac62b2aa3332c .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../src/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_CANbus.o: ../src/drivers/driver_CANbus.c  .generated_files/flags/V3_MCF1024/7ee90f42cd42ca172aa367da5afa55d03ef00c9 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ../src/drivers/driver_CANbus.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../src/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/3a1a87d93789eaf0957025742b8a33278341b4e .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../src/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/fastmath.o: ../src/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/86d45505050cc755e347c67407ab9299249e0027 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../src/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/tuning.o: ../src/middleware/tuning.c  .generated_files/flags/V3_MCF1024/ffc3329387c315aacf3fb006553ecaa46eb070e9 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../src/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/device_stat.o: ../src/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/c397419915308d2b841fb1e1552c959b6935ee30 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../src/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o: ../src/middleware/VCU_CANdata.c  .generated_files/flags/V3_MCF1024/47329a8fba18fa13c2470feee897505c7ba650ce .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d" -o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ../src/middleware/VCU_CANdata.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/application_software.o: ../src/software/application_software.c  .generated_files/flags/V3_MCF1024/6813b6c6241e5e210df47390ec1ecf9457f0874f .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../src/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/fault.o: ../src/software/fault.c  .generated_files/flags/V3_MCF1024/eb1eca188a4cf5feaadbb2c07884194e451b2d96 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../src/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/state_engine.o: ../src/software/state_engine.c  .generated_files/flags/V3_MCF1024/b5445cb852c3a6469ad20b9b051d6e1d135d537 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../src/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/V3_MCF1024/d335992ed221370499db7e3db7b7c19746617104 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237"
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

else
${OBJECTDIR}/_ext/1972949787/plib_adchs.o: ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/a0450795106e7ad3593163eb1cb0374c3231937a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1972949787"
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1972949787/plib_adchs.o ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1971181624/plib_canfd1.o: ../src/config/V3_MCF1024/peripheral/canfd/plib_canfd1.c  .generated_files/flags/V3_MCF1024/3c084970c246df7fa190e2ce795310d82c7f2818 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1971181624"
	@${RM} ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o.d
	@${RM} ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1971181624/plib_canfd1.o.d" -o ${OBJECTDIR}/_ext/1971181624/plib_canfd1.o ../src/config/V3_MCF1024/peripheral/canfd/plib_canfd1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894868023/plib_cdac1.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/32ca6c6632ab12718d17344e4c9f60429801ad18 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023"
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894868023/plib_cdac2.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/71525ef0b2366363b1a29f29af38d4d26e3b4cb0 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023"
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894868023/plib_cdac3.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/162633fed3d22451ab621fd88aea74c4df537923 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894868023"
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/444508452/plib_clk.o: ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/6a07090fa2ea686d4d7a82b3e3b7819ac4b4119a .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/444508452"
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o.d
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/444508452/plib_clk.o.d" -o ${OBJECTDIR}/_ext/444508452/plib_clk.o ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/916064250/plib_eeprom.o: ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/f9a1efa88c65523e8f6f8ccc44c3cabfd9fa8e78 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/916064250"
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894790895/plib_evic.o: ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/e36ac388319b404adcdf3e7f207a15bf4364acaf .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894790895"
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o.d
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894790895/plib_evic.o.d" -o ${OBJECTDIR}/_ext/894790895/plib_evic.o ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894737067/plib_gpio.o: ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/6c0f06c56a5c6c0832ab518e96aa21de158852f7 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894737067"
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894737067/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o: ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/ce826a7097712e50d2023907cda40a942970ad6 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1961884374"
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o: ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/c3af6cf7375b8770097f94dc5d6ac5f5fc21fc94 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1340093086"
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/894334124/plib_uart1.o: ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/117e086a355a1f386b57b25d4fa259c83acf5f25 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/894334124"
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894334124/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1780272356/xc32_monitor.o: ../src/config/V3_MCF1024/stdio/xc32_monitor.c  .generated_files/flags/V3_MCF1024/27788ca915a8319b46f94cc5a769e5bfe1882a72 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1780272356"
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ../src/config/V3_MCF1024/stdio/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/559960290/initialization.o: ../src/config/V3_MCF1024/initialization.c  .generated_files/flags/V3_MCF1024/d0b8fa95383a5927c7cdc38da398cbf7000a194d .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290"
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o.d
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/initialization.o.d" -o ${OBJECTDIR}/_ext/559960290/initialization.o ../src/config/V3_MCF1024/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/559960290/interrupts.o: ../src/config/V3_MCF1024/interrupts.c  .generated_files/flags/V3_MCF1024/c14117fcc9c8d6ed26d50a2926de749719e05e05 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290"
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o.d
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/interrupts.o.d" -o ${OBJECTDIR}/_ext/559960290/interrupts.o ../src/config/V3_MCF1024/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/559960290/exceptions.o: ../src/config/V3_MCF1024/exceptions.c  .generated_files/flags/V3_MCF1024/8d8242871b3f5300bb517d29c042e13c2c0a39d4 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/559960290"
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o.d
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/exceptions.o.d" -o ${OBJECTDIR}/_ext/559960290/exceptions.o ../src/config/V3_MCF1024/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../src/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/4a786c051c7e6d632d182939a18ce8155c9d29da .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../src/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../src/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/6d263e4ba41e7762b00e69b40c0dd7b6d716c16d .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../src/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../src/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/eb2525f42546ec7a3bad65f2240230d130c6414e .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../src/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../src/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/ac0a2a68d6bb9de9be9ba8e9058a40e46bef84c8 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../src/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../src/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/fbbba3398c08048ff7f77cc83f05a113bf8753f4 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../src/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1639450193/driver_CANbus.o: ../src/drivers/driver_CANbus.c  .generated_files/flags/V3_MCF1024/d78ab9bdf207667eb4473bea243463ae2a5fe0a3 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193"
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_CANbus.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_CANbus.o ../src/drivers/driver_CANbus.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../src/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/cafab009f770c3e4db6223c055b60ad3625cc871 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../src/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/fastmath.o: ../src/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/162db83e9c546d0b8ac1fb1f71c1b17b0a8fa2ac .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../src/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/tuning.o: ../src/middleware/tuning.c  .generated_files/flags/V3_MCF1024/89ba87115a999800835433ff426bae88bbc326e3 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../src/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/device_stat.o: ../src/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/9183b20bc65305979102b1af36f5ca6dd82633f1 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../src/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o: ../src/middleware/VCU_CANdata.c  .generated_files/flags/V3_MCF1024/a44ad7dfb2f7a69310b3bb271555f29a08ccdf68 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428"
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d
	@${RM} ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o.d" -o ${OBJECTDIR}/_ext/1375476428/VCU_CANdata.o ../src/middleware/VCU_CANdata.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/application_software.o: ../src/software/application_software.c  .generated_files/flags/V3_MCF1024/4e720498db9e87bc0304e42de4fa7d69b51dacdd .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../src/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/fault.o: ../src/software/fault.c  .generated_files/flags/V3_MCF1024/345866880ae163a23eac10e6ee233fcde88f5ea0 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../src/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1200941409/state_engine.o: ../src/software/state_engine.c  .generated_files/flags/V3_MCF1024/7f8526737d84e88e3d2cd4f84e81fa94ae5c5698 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409"
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../src/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/V3_MCF1024/31751181d62baae2fe284a9b64fabfeeec5e2237 .generated_files/flags/V3_MCF1024/1ced85b0930712a86ef4bfd24e8fbcced185ac78
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237"
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)

endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/bkv6.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/V3_MCF1024/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR}
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/bkv6.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml

else
${DISTDIR}/bkv6.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/V3_MCF1024/p32MK1024MCM064.ld
	@${MKDIR} ${DISTDIR}
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/bkv6.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/bkv6.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
