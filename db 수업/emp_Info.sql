create or replace procedure emp_Info3
(p_empno in emp.empno%type, p_sal out emp.sal%type)
is
--%type �������� ���� ����
v_empno emp.empno%type;
v_ename emp.ename%type;

begin
    dbms_output.enable;
    --%type �������� ���� ���
    select empno, ename, sal
    into v_empno, v_ename, p_sal --into="�����ִ°��� ���� ����ְڴٴ¶�"
    from emp
    where empno = p_empno;
    --����� ���
     dbms_output.put_line('�����ȣ: ' || v_empno);
     dbms_output.put_line('����̸�: ' || v_ename);
     end;