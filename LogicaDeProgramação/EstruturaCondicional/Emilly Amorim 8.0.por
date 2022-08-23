programa
{
	
	funcao inicio()
	{
	 real N1,N2,N3, media,N4
	
	 escreva("Digite a nota 1: ")
	 leia(N1)
	 escreva("Digite a nota 2: ")
	 leia(N2)
	 escreva("Digite a nota 3: ")
	 leia(N3)

	 media= (N1 + N2 + N3)/3
	 escreva("a sua media é: ",media)

     se (media>7 e media >10){
     	escreva("\n Aprovado!")
     } senao se (media>3  e media <=10){
     	escreva("\n Reprovado")
     	N4= 12-media 
     	escreva("o aluno precisa tirar: ", N4)
     }senao se (media >0 e media <3) 
    {
     	escreva("\n Reprovado!")
     	
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */