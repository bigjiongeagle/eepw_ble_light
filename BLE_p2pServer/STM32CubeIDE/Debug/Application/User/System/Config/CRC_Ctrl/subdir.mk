################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/workSpace/eepw_ble_space/BLE_p2pServer/System/Config/CRC_Ctrl/crc_ctrl_conf.c 

OBJS += \
./Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.o 

C_DEPS += \
./Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.o: D:/workSpace/eepw_ble_space/BLE_p2pServer/System/Config/CRC_Ctrl/crc_ctrl_conf.c Application/User/System/Config/CRC_Ctrl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DBLE -DUSE_FULL_ASSERT -DUSE_HAL_DRIVER -DSTM32WBA55xx -c -I../../Core/Inc -I../../System/Config/Log -I../../System/Config/LowPower -I../../System/Config/Debug_GPIO -I../../System/Config/Flash -I../../STM32_WPAN/App -I../../STM32_WPAN/Target -I../../Drivers/STM32WBAxx_HAL_Driver/Inc -I../../Drivers/STM32WBAxx_HAL_Driver/Inc/Legacy -I../../Utilities/trace/adv_trace -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/tim_serv -I../../Utilities/lpm/tiny_lpm -I../../Middlewares/ST/STM32_WPAN -I../../Middlewares/ST/STM32_WPAN/link_layer/ll_cmd_lib/config/ble_basic -I../../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../../Drivers/CMSIS/Device/ST/STM32WBAxx/Include -I../../Middlewares/ST/STM32_WPAN/link_layer/ll_cmd_lib/inc -I../../Middlewares/ST/STM32_WPAN/link_layer/ll_cmd_lib/inc/_40nm_reg_files -I../../Middlewares/ST/STM32_WPAN/link_layer/ll_cmd_lib/inc/ot_inc -I../../Middlewares/ST/STM32_WPAN/link_layer/ll_sys/inc -I../../Middlewares/ST/STM32_WPAN/ble -I../../Middlewares/ST/STM32_WPAN/ble/stack/include -I../../Middlewares/ST/STM32_WPAN/ble/stack/include/auto -I../../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WBAxx_Nucleo -I../../System/Config/CRC_Ctrl -I../../System/Config/ADC_Ctrl -I../../../../../Projects/Common/Connectivity/Interfaces -I../../../../../Projects/Common/Connectivity/Modules -I../../../../../Projects/Common/Connectivity/Modules/baes -I../../../../../Projects/Common/Connectivity/Modules/Flash -I../../../../../Projects/Common/Connectivity/Modules/MemoryManager -I../../../../../Projects/Common/Connectivity/Modules/Nvm -I../../../../../Projects/Common/Connectivity/Modules/RFControl -I../../../../../Projects/Common/Connectivity/Modules/RTDebug -I../../../../../Projects/Common/Connectivity/Modules/SerialCmdInterpreter -I../../Middlewares/ST/STM32_WPAN/thread/openthread/stack/third_party/mbedtls/repo/include/mbedtls -I../../Middlewares/ST/STM32_WPAN/thread/openthread/stack/third_party/mbedtls/repo/include/psa -I../../Middlewares/ST/STM32_WPAN/thread/openthread/stack/third_party/mbedtls/repo/include -I../../../../../Projects/Common/WPAN/Interfaces -I../../../../../Projects/Common/WPAN/Modules -I../../../../../Projects/Common/WPAN/Modules/BasicAES -I../../../../../Projects/Common/WPAN/Modules/Flash -I../../../../../Projects/Common/WPAN/Modules/MemoryManager -I../../../../../Projects/Common/WPAN/Modules/Nvm -I../../../../../Projects/Common/WPAN/Modules/RFControl -I../../../../../Projects/Common/WPAN/Modules/RTDebug -I../../../../../Projects/Common/WPAN/Modules/SerialCmdInterpreter -I../../../../../Projects/Common/WPAN/Modules/Log -I../../System/Interfaces -I../../System/Modules -I../../Projects/Common/WPAN/Interfaces -I../../Projects/Common/WPAN/Modules -I../../Projects/Common/WPAN/Modules/BasicAES -I../../Projects/Common/WPAN/Modules/Flash -I../../Projects/Common/WPAN/Modules/MemoryManager -I../../Projects/Common/WPAN/Modules/Nvm -I../../Projects/Common/WPAN/Modules/RTDebug -I../../Projects/Common/WPAN/Modules/SerialCmdInterpreter -I../../Projects/Common/WPAN/Modules/Log -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-System-2f-Config-2f-CRC_Ctrl

clean-Application-2f-User-2f-System-2f-Config-2f-CRC_Ctrl:
	-$(RM) ./Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.cyclo ./Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.d ./Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.o ./Application/User/System/Config/CRC_Ctrl/crc_ctrl_conf.su

.PHONY: clean-Application-2f-User-2f-System-2f-Config-2f-CRC_Ctrl

