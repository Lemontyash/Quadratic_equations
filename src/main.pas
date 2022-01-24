program Quadratic_equations;
var
	a:  real;
	b:  real;
	c:  real;
	D:  real;
	x1: real;
	x2: real;
begin
	write('Введите число a: ');
	readln(a);
	write('Введите число b: ');
	readln(b);
	write('Введите число c: ');
	readln(c);

	D := (b*b) - (4 * a * c);
	write('D = ',D:2:2);

	if D > 0 then
	begin
		writeln('(Есть корни)');

		x1 := (-b + Sqrt(D)) / (2 * a);
		x2 := (-b - Sqrt(D)) / (2 * a);

		writeln('x1: ',x1:2:2);
		writeln('x2: ',x2:2:2);

		writeln('Ответ: x1=',x1:2:2,'; x2=',x2:2:2,';');

	end
	else if D = 0 then
	begin
		writeln('(Один корень)');

		x1 := (-b + Sqrt(D)) / (2 * a);
		x2 := x1;

		writeln('x1: ',x1:2:2);
		writeln('x2: ',x2:2:2);

		writeln('Ответ: x1= ',x1,'; x2= ',x2,';');

	end
	else
		writeln('(Нет корней)');

    


end.
