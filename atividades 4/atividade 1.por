programa
{
	 funcao inicio() 
   { 
	real valor1, valor2, valor3, menor
	 
	escreva("Digite o primeiro valor: \n ") 
	leia(valor1) 
	escreva("Digite o segundo valor: \n")
	leia(valor2) 
	escreva("Digite o terceiro valor: \n")
	leia(valor3) 
	
	se(valor1 < valor2 e valor1 < valor3)
	{ 
		menor = valor1
	}
	senao se (valor2 < valor3) 
	{ 
		menor = valor2 
	} 
	senao
	{ 
		menor = valor3 
	} 
	escreva("MENOR: " + menor + "\n")
   }  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */