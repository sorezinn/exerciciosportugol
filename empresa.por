programa
{
	
	funcao inicio()
	{
	cadeia nome, estado_civil
	inteiro idade 
	inteiro quantidade_filhos, anos_empresa
	real salario
	escreva("digite o nome do funcionario: ")
	leia (nome)
	escreva("digite a idade do funcionario: ")
	leia (idade)
	escreva("digite o estado civil do funcionario: ")
	leia(estado_civil)
     escreva("digite a quantidade de filhos: ")
	leia(quantidade_filhos)
	escreva ("digite os anos de empresa do funcionario ")
	leia(anos_empresa)
     
     escreva("digite o salario do funcionario ")
     leia (salario)
     se(idade<60){
     escreva("\n funcionario nao possui plano de aposentadoria")
     }
     senao{
	escreva("\n funcionario possui plano de aposentadoria")
     }
     se (quantidade_filhos<1){
     	escreva("\n funcionario sem direito ao auxilio familia")
     }
     	senao{
     		escreva("\n funcionario com direito ao auxilio familia")
     	}
     
	se(anos_empresa<5){
	escreva("\n funcionario sem direito ao abono salarial")
	}
	senao{
		escreva("\n funcionario com direito ao abono salarial")
	}
		se(salario>4300){
			escreva("\n funcionario com direito ao seguro de vida e seguro de saude")
		}
		senao{
			escreva("\n funcionario sem direito ao seguro de vida e seguro de saude")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */