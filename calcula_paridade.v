module calcula_paridade(
   input [7:0] dado, 
   output paridade 
  );

// implemente o seu código aqui
//assign paridade = dado[7] ^ dado[6] ^  dado[5] ^ dado[4] ^ dado[3] ^ dado[2] ^ dado[1] ^ dado[0];
assign paridade = ^dado;

endmodule
