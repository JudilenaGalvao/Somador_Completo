entity SomadorCompleto is
	port(Te, a, b: IN BIT;
			s, Ts: OUT BIT);
end SomadorCompleto;

architecture teste of SomadorCompleto is 
begin

		s <= Te xor a xor b;
		Ts <= ((Te and a) or (Te and b) or (a and b));
end teste;