programa
{
	
	funcao inicio()
	{
	real altura 
	escreva("insira sua altura")
	leia(altura)
	real peso
	escreva("insira seu peso")
	leia(peso)
	real IMC
	IMC =  peso/(altura*altura)
	escreva("\n seu IMC é", IMC)
	  se(IMC<18.5){
	  	escreva("magreza")
	  }
	  senao{
	  	se(IMC<=24.9){
	  		escreva("\n normal")
	  	}
	  	senao{
	  	se(IMC<=29.9){
	  	escreva("sobrepeso")
	  	}
	  	senao
	  	se(IMC<=39.9){
	  	escreva("Obesidade")
	  	}
	  	senao
	  	se(IMC>=40){
	  	escreva("obesidade grave")
	  	}
	  	}
	  }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */