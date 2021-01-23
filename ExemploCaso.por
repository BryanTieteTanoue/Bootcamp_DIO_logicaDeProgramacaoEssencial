//Author: Bryan Tiete Tanoue

programa
{
	
	funcao inicio()
	{
		logico repetir = verdadeiro

		//Permiti "abiri" todos sem sair do programa, sai apenas se digitar 4
		enquanto (repetir){
			escreva("1 - Abrir Netflix \n2 - Abrir Amazon Prime \n3 - Abrir HBP GO \n4 - Sair\n")
			inteiro menu = 0
			escreva("Sua opção: ")
			leia(menu)

			
			escolha(menu){
			caso 1:
				escreva("OK!! Abrir Netflix!!\n")
			pare
			caso 2:
				escreva("OK!! Abrir Amazon Prime\n")
			pare
			caso 3:
				escreva("OK!! Abrir Abrir HBP GO!!\n")
			pare
			caso 4:
				escreva("Saindo do menu......\n")
				repetir = falso
			pare
			caso contrario:
				escreva("Escolha uma das opções 1, 2, 3 ou 4")
			}
		}

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */