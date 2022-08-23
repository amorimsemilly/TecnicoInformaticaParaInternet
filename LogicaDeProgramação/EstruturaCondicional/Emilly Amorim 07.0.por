programa
{
	
	funcao inicio()
	{
     real avm, avt, simulado, media 

      escreva("Digite o valor a avm")
      leia(avm)
      escreva ("Digite o valor da avt")
      leia(avt)
      escreva("Digite o valr do simulado")
      leia(simulado)

      media=((avm*2+avt*5+simulado*3 ))/10
      escreva("Sua média é: ",media)


      se (media >=8 e media >=10){
      	escreva("\n A")
      }senao se (media>=7 e media >8){
          escreva("\n B")
      }senao se (media>=6 e media >7){
      	escreva("\n C")
      }senao se (media >=5 e media >6){
      	escreva("\n D")
      }senao se(media>=0 e media>5){
      	escreva("\n E")
      }
      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */