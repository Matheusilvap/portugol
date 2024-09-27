programa
{
	
	funcao inicio()
	{
		inteiro i = 0, idade 
		caracter fila = 's'
		escreva("Bem vindo ao tse \n")
		para(i = 1; i <= 20; i++)
		{
			escreva(i+ + ". Por favo me diga a sua idade: \n")
			leia(idade)
			se(idade >= 16)
			{
				escreva("você pode tira o seu titulo \n")
			}
			senao
			{
				escreva("você não pode tia o seu titulo \n")
			}
		 	escreva("tem mais alguém na fila? (s) Sim ou (n) Não \n")
		    leia(fila)
		    se(fila == 'n' ou fila == 'N')
		    {
		    	limpa()
			escreva("tenha uma boa noite \n")
			pare
		    }
		   se(i == 20)
		     
		   	limpa()
		   	escreva("o limite de atendimento ja foi atigido \n") 
		}
			
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */