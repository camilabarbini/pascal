program MoverADestino;
uses estructu;
	ORIGEN, DESTINO: Pila;
begin
	ReadPila(ORIGEN);
	InicPila(DESTINO);
	while not PilaVacia(ORIGEN) do
		Apilar(DESTINO, Desapilar(ORIGEN));
	WritePila(DESTINO);
end.
