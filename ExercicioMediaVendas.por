//Author: Bryan Tiete Tanoue

programa
{
	
	funcao inicio()
	{
		real total, media, mes
		mes = 0.0
		total = 0.0
		inteiro i = 1
		
		enquanto (i <= 4) {
			escreva("Digite as vendas do mês 0" + i + "/21: ")
			leia(mes)
			total += mes
			i++
		}

		media = total/4
		escreva("A média de vendas foi: R$" + media)
		escreva("\nO total de vendas foi: R$" + total)
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */