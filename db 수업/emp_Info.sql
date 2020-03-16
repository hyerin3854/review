create or replace procedure emp_Info3
(p_empno in emp.empno%type, p_sal out emp.sal%type)
is
--%type 데이터형 변수 선언
v_empno emp.empno%type;
v_ename emp.ename%type;

begin
    dbms_output.enable;
    --%type 데이터형 변수 사용
    select empno, ename, sal
    into v_empno, v_ename, p_sal --into="위에있는것을 각각 집어넣겠다는뜻"
    from emp
    where empno = p_empno;
    --결과값 출력
     dbms_output.put_line('사원번호: ' || v_empno);
     dbms_output.put_line('사원이름: ' || v_ename);
     end;