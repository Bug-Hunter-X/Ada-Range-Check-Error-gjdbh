```ada
function Check_Range(X : Integer) return Boolean is
begin
   if X >= 1 and X <= 10 then  --Corrected range check
      return True;
   else
      return False;
   end if;
end Check_Range;

procedure Main is
   Result : Boolean;
begin
   Result := Check_Range(11);
   if Result then
      Put_Line("In Range");
   else
      Put_Line("Out of Range");
   end if;
end Main;
```