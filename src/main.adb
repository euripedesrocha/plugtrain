with Interfaces.ATSAM4L.GPIO; use Interfaces.ATSAM4L.GPIO;

procedure Main is
   type int is range 0 .. 50;
   counter : int := 0;
begin
   GPIO_Periph.GPER2.Arr (7) := 1;
   GPIO_Periph.ODER2.Arr (7) := 1;
   GPIO_Periph.OVR2.Arr (7) := 1;
   loop
      counter := counter + 1;
   end loop;
end Main;
