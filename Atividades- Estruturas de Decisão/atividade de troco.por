programa
{
	
	funcao inicio()
	{
	 real preco1, preco2, valor, unidade, troco

	 escreva("me diga o preço do produto: \n")
	 leia(preco2)

	 escreva("agora me diga quantos desse produto vc pegou: \n")
	 leia(unidade)

	 escreva("por fim me dê o valor em dinheiro da sua compra: \n")
	 leia(valor)

	 preco1= preco2 * unidade
        troco= valor - preco1
	 se(valor >= preco1)
	{
	 escreva(" seu troco é de: " + troco + "\n")
	}
	senao
	{
	troco= troco * -1
	 escreva("Dinheiro insuficiente.Faltam: " + troco + " reais" + "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */