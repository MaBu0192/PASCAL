program Rabatt (input, output);
{ Rabatt fuer Mengenkauf }

const
Holz = 2;

var
anzahl : integer;
endpreis: real;

BEGIN
	writeln('Wie viel Holz moechten Sie kaufen?');
	readln(anzahl);
	
	if(anzahl > 10) then
	begin
		endpreis := anzahl * (Holz * 0.7);
		writeln('Das macht dann ', endpreis:3:2, ' Euro');
	end
	
	else
	
	if(anzahl > 5) then
	begin
		endpreis := anzahl * (Holz * 0.9);
		writeln('Das macht dann ', endpreis:3:2, ' Euro');
	end
	
	else
	
	if(anzahl <= 0) then
	begin
		writeln('Ungueltige Eingabe!');
	end
	
	else
	begin
		endpreis := anzahl * Holz;
		writeln('Das macht dann ', endpreis:3:2, ' Euro');
	end
END.
