module injetor(
  input [8:0] entrada,
  input [3:0] n,
  input erro,
  output reg [8:0] saida
);

// insira seu código aqui
always @(*) begin
  if(erro) begin
    saida = entrada ^ (1<<n); 
  end else begin
    saida = entrada;
  end
end

endmodule
