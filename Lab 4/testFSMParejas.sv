module testFSMParejas();

	
	logic clk;
	logic rst;
	logic [2:0] x;
	logic btnLeft;
	logic btnUp;
	logic btnDown;
	logic btnRight;
	logic contadorL;
	logic btnSelect;
	
	
	controlesJuego controlesJuegoTest(rst, clk, btnLeft, btnRight, btnUp, btnDown,btnSelect, contadorL, x);
	
	initial begin
		clk = 1; rst = 0; btnLeft = 0;  btnRight = 0;  btnUp = 0;  btnDown = 1;  contadorL = 1;btnSelect=1;#10;
		clk = 0; rst = 0; btnLeft = 0;  btnRight = 0;  btnUp = 0;  btnDown = 1;  contadorL = 1;btnSelect=0;#10;
		clk = 1; rst = 0; btnLeft = 0;  btnRight = 1;  btnUp = 0;  btnDown = 0;  contadorL = 1;btnSelect=0;#10;
		clk = 0; rst = 0; btnLeft = 0;  btnRight = 0;  btnUp = 1;  btnDown = 0;  contadorL = 1;btnSelect=1;#10;
		clk = 1; rst = 0; btnLeft = 0;  btnRight = 1;  btnUp = 0;  btnDown = 0;  contadorL = 1;btnSelect=0;#10;
		clk = 0; rst = 0; btnLeft = 0;  btnRight = 0;  btnUp = 0;  btnDown = 1;  contadorL = 1;btnSelect=1;#10;
	
	end
	

endmodule