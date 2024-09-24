programa
{
	
	funcao inicio()
	{
			caracter controle = 's'
			real valor, total = 0
			inteiro contador = 0
			enquanto(controle == 's' ou controle == 'S')
		{ 
			contador ++
			escreva("digite o valor do " + contador + " produto: \n")
			leia(valor)

			total = total + valor

			escreva("deseja executar novamente? (s) SIM (n) NÃO \n")
			leia(controle)
		}
			escreva("você comprou " + contador + "\n")
			escreva("o total é: " + total + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */