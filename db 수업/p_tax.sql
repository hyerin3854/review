create  procedure p_tax
(v_num in number,
v_tax out number)
is 
begin
 v_tax :=v_num * 0.07;
 END;
