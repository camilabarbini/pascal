program SepararEn3y2;
uses estructu;
var
  DADA, CJTO1, CJTO2: Pila;
begin
	  InicPila(DADA, ' 5 4 3 2 1 ');
		InicPila(CJTO1, ' ');
		InicPila(CJTO2, ' ');
		Apilar(CJTO1, Desapilar(DADA));
		Apilar(CJTO1, Desapilar(DADA));
		Apilar(CJTO1, Desapilar(DADA));
		Apilar(CJTO2, Desapilar(DADA));
		Apilar(CJTO2, Desapilar(DADA));
end.
