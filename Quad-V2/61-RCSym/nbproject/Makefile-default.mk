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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../00-Modules/BLI/BLI.c ../00-Modules/BLI/BLIInit.c ../00-Modules/BLI/BLILocal.c ../00-Modules/BLI/BLIMorse.c ../00-Modules/Init/Init.c ../00-Modules/MCM/MCM.c ../00-Modules/MCM/MCMInit.c ../00-Modules/MCM/MCMLocal.c ../00-Modules/RC/RC.c ../00-Modules/RC/RCInit.c ../00-Modules/RC/RCLocal.c ../00-Modules/RC/RC_ISR.c ../00-Modules/RC/RCSym.c ../00-Modules/TMR/TMR.c ../00-Modules/TMR/TMRInit.c ../00-Modules/TMR/TMRLocal.c ../00-Modules/TMR/TMR_ISR.c ../00-Modules/UART/UART_Local.c ../00-Modules/UART/UART_TX_API.c ../00-Modules/UART/UART_TX_Init.c ../00-Modules/UART/UART_TX_ISR.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/261189241/BLI.o ${OBJECTDIR}/_ext/261189241/BLIInit.o ${OBJECTDIR}/_ext/261189241/BLILocal.o ${OBJECTDIR}/_ext/261189241/BLIMorse.o ${OBJECTDIR}/_ext/492825802/Init.o ${OBJECTDIR}/_ext/261199537/MCM.o ${OBJECTDIR}/_ext/261199537/MCMInit.o ${OBJECTDIR}/_ext/261199537/MCMLocal.o ${OBJECTDIR}/_ext/1099952713/RC.o ${OBJECTDIR}/_ext/1099952713/RCInit.o ${OBJECTDIR}/_ext/1099952713/RCLocal.o ${OBJECTDIR}/_ext/1099952713/RC_ISR.o ${OBJECTDIR}/_ext/1099952713/RCSym.o ${OBJECTDIR}/_ext/261206579/TMR.o ${OBJECTDIR}/_ext/261206579/TMRInit.o ${OBJECTDIR}/_ext/261206579/TMRLocal.o ${OBJECTDIR}/_ext/261206579/TMR_ISR.o ${OBJECTDIR}/_ext/492512300/UART_Local.o ${OBJECTDIR}/_ext/492512300/UART_TX_API.o ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/261189241/BLI.o.d ${OBJECTDIR}/_ext/261189241/BLIInit.o.d ${OBJECTDIR}/_ext/261189241/BLILocal.o.d ${OBJECTDIR}/_ext/261189241/BLIMorse.o.d ${OBJECTDIR}/_ext/492825802/Init.o.d ${OBJECTDIR}/_ext/261199537/MCM.o.d ${OBJECTDIR}/_ext/261199537/MCMInit.o.d ${OBJECTDIR}/_ext/261199537/MCMLocal.o.d ${OBJECTDIR}/_ext/1099952713/RC.o.d ${OBJECTDIR}/_ext/1099952713/RCInit.o.d ${OBJECTDIR}/_ext/1099952713/RCLocal.o.d ${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d ${OBJECTDIR}/_ext/1099952713/RCSym.o.d ${OBJECTDIR}/_ext/261206579/TMR.o.d ${OBJECTDIR}/_ext/261206579/TMRInit.o.d ${OBJECTDIR}/_ext/261206579/TMRLocal.o.d ${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d ${OBJECTDIR}/_ext/492512300/UART_Local.o.d ${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/261189241/BLI.o ${OBJECTDIR}/_ext/261189241/BLIInit.o ${OBJECTDIR}/_ext/261189241/BLILocal.o ${OBJECTDIR}/_ext/261189241/BLIMorse.o ${OBJECTDIR}/_ext/492825802/Init.o ${OBJECTDIR}/_ext/261199537/MCM.o ${OBJECTDIR}/_ext/261199537/MCMInit.o ${OBJECTDIR}/_ext/261199537/MCMLocal.o ${OBJECTDIR}/_ext/1099952713/RC.o ${OBJECTDIR}/_ext/1099952713/RCInit.o ${OBJECTDIR}/_ext/1099952713/RCLocal.o ${OBJECTDIR}/_ext/1099952713/RC_ISR.o ${OBJECTDIR}/_ext/1099952713/RCSym.o ${OBJECTDIR}/_ext/261206579/TMR.o ${OBJECTDIR}/_ext/261206579/TMRInit.o ${OBJECTDIR}/_ext/261206579/TMRLocal.o ${OBJECTDIR}/_ext/261206579/TMR_ISR.o ${OBJECTDIR}/_ext/492512300/UART_Local.o ${OBJECTDIR}/_ext/492512300/UART_TX_API.o ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../00-Modules/BLI/BLI.c ../00-Modules/BLI/BLIInit.c ../00-Modules/BLI/BLILocal.c ../00-Modules/BLI/BLIMorse.c ../00-Modules/Init/Init.c ../00-Modules/MCM/MCM.c ../00-Modules/MCM/MCMInit.c ../00-Modules/MCM/MCMLocal.c ../00-Modules/RC/RC.c ../00-Modules/RC/RCInit.c ../00-Modules/RC/RCLocal.c ../00-Modules/RC/RC_ISR.c ../00-Modules/RC/RCSym.c ../00-Modules/TMR/TMR.c ../00-Modules/TMR/TMRInit.c ../00-Modules/TMR/TMRLocal.c ../00-Modules/TMR/TMR_ISR.c ../00-Modules/UART/UART_Local.c ../00-Modules/UART/UART_TX_API.c ../00-Modules/UART/UART_TX_Init.c ../00-Modules/UART/UART_TX_ISR.c main.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24HJ128GP204
MP_LINKER_FILE_OPTION=,--script=p24HJ128GP204.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/261189241/BLI.o: ../00-Modules/BLI/BLI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLI.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLI.c  -o ${OBJECTDIR}/_ext/261189241/BLI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLI.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261189241/BLIInit.o: ../00-Modules/BLI/BLIInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLIInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLIInit.c  -o ${OBJECTDIR}/_ext/261189241/BLIInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLIInit.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLIInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261189241/BLILocal.o: ../00-Modules/BLI/BLILocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLILocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLILocal.c  -o ${OBJECTDIR}/_ext/261189241/BLILocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLILocal.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLILocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261189241/BLIMorse.o: ../00-Modules/BLI/BLIMorse.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLIMorse.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLIMorse.c  -o ${OBJECTDIR}/_ext/261189241/BLIMorse.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLIMorse.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLIMorse.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492825802/Init.o: ../00-Modules/Init/Init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492825802 
	@${RM} ${OBJECTDIR}/_ext/492825802/Init.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/Init/Init.c  -o ${OBJECTDIR}/_ext/492825802/Init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492825802/Init.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492825802/Init.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261199537/MCM.o: ../00-Modules/MCM/MCM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261199537 
	@${RM} ${OBJECTDIR}/_ext/261199537/MCM.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/MCM/MCM.c  -o ${OBJECTDIR}/_ext/261199537/MCM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261199537/MCM.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261199537/MCM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261199537/MCMInit.o: ../00-Modules/MCM/MCMInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261199537 
	@${RM} ${OBJECTDIR}/_ext/261199537/MCMInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/MCM/MCMInit.c  -o ${OBJECTDIR}/_ext/261199537/MCMInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261199537/MCMInit.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261199537/MCMInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261199537/MCMLocal.o: ../00-Modules/MCM/MCMLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261199537 
	@${RM} ${OBJECTDIR}/_ext/261199537/MCMLocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/MCM/MCMLocal.c  -o ${OBJECTDIR}/_ext/261199537/MCMLocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261199537/MCMLocal.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261199537/MCMLocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RC.o: ../00-Modules/RC/RC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RC.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RC.c  -o ${OBJECTDIR}/_ext/1099952713/RC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RC.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RCInit.o: ../00-Modules/RC/RCInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RCInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RCInit.c  -o ${OBJECTDIR}/_ext/1099952713/RCInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RCInit.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RCInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RCLocal.o: ../00-Modules/RC/RCLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RCLocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RCLocal.c  -o ${OBJECTDIR}/_ext/1099952713/RCLocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RCLocal.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RCLocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RC_ISR.o: ../00-Modules/RC/RC_ISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RC_ISR.c  -o ${OBJECTDIR}/_ext/1099952713/RC_ISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RCSym.o: ../00-Modules/RC/RCSym.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RCSym.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RCSym.c  -o ${OBJECTDIR}/_ext/1099952713/RCSym.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RCSym.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RCSym.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMR.o: ../00-Modules/TMR/TMR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMR.c  -o ${OBJECTDIR}/_ext/261206579/TMR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMR.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMRInit.o: ../00-Modules/TMR/TMRInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMRInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMRInit.c  -o ${OBJECTDIR}/_ext/261206579/TMRInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMRInit.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMRInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMRLocal.o: ../00-Modules/TMR/TMRLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMRLocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMRLocal.c  -o ${OBJECTDIR}/_ext/261206579/TMRLocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMRLocal.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMRLocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMR_ISR.o: ../00-Modules/TMR/TMR_ISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMR_ISR.c  -o ${OBJECTDIR}/_ext/261206579/TMR_ISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_Local.o: ../00-Modules/UART/UART_Local.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_Local.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_Local.c  -o ${OBJECTDIR}/_ext/492512300/UART_Local.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_Local.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_Local.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_TX_API.o: ../00-Modules/UART/UART_TX_API.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_TX_API.c  -o ${OBJECTDIR}/_ext/492512300/UART_TX_API.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_TX_Init.o: ../00-Modules/UART/UART_TX_Init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_TX_Init.c  -o ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o: ../00-Modules/UART/UART_TX_ISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_TX_ISR.c  -o ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/261189241/BLI.o: ../00-Modules/BLI/BLI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLI.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLI.c  -o ${OBJECTDIR}/_ext/261189241/BLI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLI.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261189241/BLIInit.o: ../00-Modules/BLI/BLIInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLIInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLIInit.c  -o ${OBJECTDIR}/_ext/261189241/BLIInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLIInit.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLIInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261189241/BLILocal.o: ../00-Modules/BLI/BLILocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLILocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLILocal.c  -o ${OBJECTDIR}/_ext/261189241/BLILocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLILocal.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLILocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261189241/BLIMorse.o: ../00-Modules/BLI/BLIMorse.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261189241 
	@${RM} ${OBJECTDIR}/_ext/261189241/BLIMorse.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/BLI/BLIMorse.c  -o ${OBJECTDIR}/_ext/261189241/BLIMorse.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261189241/BLIMorse.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261189241/BLIMorse.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492825802/Init.o: ../00-Modules/Init/Init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492825802 
	@${RM} ${OBJECTDIR}/_ext/492825802/Init.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/Init/Init.c  -o ${OBJECTDIR}/_ext/492825802/Init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492825802/Init.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492825802/Init.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261199537/MCM.o: ../00-Modules/MCM/MCM.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261199537 
	@${RM} ${OBJECTDIR}/_ext/261199537/MCM.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/MCM/MCM.c  -o ${OBJECTDIR}/_ext/261199537/MCM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261199537/MCM.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261199537/MCM.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261199537/MCMInit.o: ../00-Modules/MCM/MCMInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261199537 
	@${RM} ${OBJECTDIR}/_ext/261199537/MCMInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/MCM/MCMInit.c  -o ${OBJECTDIR}/_ext/261199537/MCMInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261199537/MCMInit.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261199537/MCMInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261199537/MCMLocal.o: ../00-Modules/MCM/MCMLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261199537 
	@${RM} ${OBJECTDIR}/_ext/261199537/MCMLocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/MCM/MCMLocal.c  -o ${OBJECTDIR}/_ext/261199537/MCMLocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261199537/MCMLocal.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261199537/MCMLocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RC.o: ../00-Modules/RC/RC.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RC.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RC.c  -o ${OBJECTDIR}/_ext/1099952713/RC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RC.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RC.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RCInit.o: ../00-Modules/RC/RCInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RCInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RCInit.c  -o ${OBJECTDIR}/_ext/1099952713/RCInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RCInit.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RCInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RCLocal.o: ../00-Modules/RC/RCLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RCLocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RCLocal.c  -o ${OBJECTDIR}/_ext/1099952713/RCLocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RCLocal.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RCLocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RC_ISR.o: ../00-Modules/RC/RC_ISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RC_ISR.c  -o ${OBJECTDIR}/_ext/1099952713/RC_ISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RC_ISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1099952713/RCSym.o: ../00-Modules/RC/RCSym.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1099952713 
	@${RM} ${OBJECTDIR}/_ext/1099952713/RCSym.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/RC/RCSym.c  -o ${OBJECTDIR}/_ext/1099952713/RCSym.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1099952713/RCSym.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1099952713/RCSym.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMR.o: ../00-Modules/TMR/TMR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMR.c  -o ${OBJECTDIR}/_ext/261206579/TMR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMR.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMRInit.o: ../00-Modules/TMR/TMRInit.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMRInit.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMRInit.c  -o ${OBJECTDIR}/_ext/261206579/TMRInit.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMRInit.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMRInit.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMRLocal.o: ../00-Modules/TMR/TMRLocal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMRLocal.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMRLocal.c  -o ${OBJECTDIR}/_ext/261206579/TMRLocal.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMRLocal.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMRLocal.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/261206579/TMR_ISR.o: ../00-Modules/TMR/TMR_ISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/261206579 
	@${RM} ${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/TMR/TMR_ISR.c  -o ${OBJECTDIR}/_ext/261206579/TMR_ISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/261206579/TMR_ISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_Local.o: ../00-Modules/UART/UART_Local.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_Local.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_Local.c  -o ${OBJECTDIR}/_ext/492512300/UART_Local.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_Local.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_Local.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_TX_API.o: ../00-Modules/UART/UART_TX_API.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_TX_API.c  -o ${OBJECTDIR}/_ext/492512300/UART_TX_API.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_TX_API.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_TX_Init.o: ../00-Modules/UART/UART_TX_Init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_TX_Init.c  -o ${OBJECTDIR}/_ext/492512300/UART_TX_Init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_TX_Init.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o: ../00-Modules/UART/UART_TX_ISR.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/492512300 
	@${RM} ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../00-Modules/UART/UART_TX_ISR.c  -o ${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/492512300/UART_TX_ISR.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -omf=elf -D__PIC24H__ -fast-math -O0 -I"../00-Modules" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG   -omf=elf -D__PIC24H__ -fast-math -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -D__PIC24H__ -fast-math -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/61-RCSym.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
