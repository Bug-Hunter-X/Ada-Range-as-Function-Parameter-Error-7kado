```ada
function Check_Range(Value : Integer) return Boolean is
begin
   if Value >= 10 and Value <= 20 then
      return True;
   else
      return False;
   end if;
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(15);  -- Correct usage
   Result := Check_Range(25);  -- Correct usage
   -- Correctly handling ranges
   for I in 5..10 loop
       if Check_Range(I) then
           -- Do something
       end if;
   end loop;
end Example;
```