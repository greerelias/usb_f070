--  with USB.Device.Serial; use USB.Device.Serial;
--  with STM32.USB_Device;  use STM32.USB_Device;
pragma Extensions_Allowed (On);
with STM32.RCC; use STM32.RCC;

procedure Usb_Demo is
begin
   Enable_Clock (SCS_HSE);
   Set_PLL_Source (PLL_HSE);
   Set_PLL_Divider (1);
   Set_PLL_Multiplier (6);
   Enable_Clock (SCS_PLL);
   --  Stack : USB.Device.USB_Device_Stack (Max_Classes => 1);
   --  UDC : aliased STM32.USB_Device.UDC;
   loop
      null;
   end loop;
end Usb_Demo;
