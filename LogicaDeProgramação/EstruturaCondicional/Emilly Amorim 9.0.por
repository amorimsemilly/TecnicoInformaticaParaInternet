programa
{
	
	funcao inicio()
	{
		real altura, pesoIdeal
		caracter sexoBiologico

		escreva("Digite a sua altura: ")
		leia(altura)

		escreva("Digite o seu sexo biologico-  \nM - Masculino\n - F ")
		leia(sexoBiologico)

		se(sexoBiologico =='F' ou sexoBiologico == 'F'){
		pesoIdeal = (62.1 * altura)- 44.7
		escreva("seu peso ideial é: ",pesoIdeal)
		}
		senao{
		pesoIdeal = (72.7 * altura) - 58 
          escreva("seu peso ideial é:  ",pesoIdeal)
		
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */