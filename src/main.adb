--  with USB.Device.Serial; use USB.Device.Serial;
--  with STM32.USB_Device;  use STM32.USB_Device;
with STM32.RCC; use STM32.RCC;
pragma Extensions_Allowed (On);

procedure Main is
begin
   rcc_cfg : Rcc_Cfgr(
      Hclk => 
   );

   --  Stack : USB.Device.USB_Device_Stack (Max_Classes => 1);
   --  UDC : aliased STM32.USB_Device.UDC;
   null;
end Main;
