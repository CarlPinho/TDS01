programa
{
	
	funcao inicio()
	{
		inteiro notas[3][3]
		inteiro i, c
		real soma, media

		para(i = 0; i < 3; i++){

			para(c = 0; c < 3; c++){
				escreva("Digite a nota do aluno: ", c + 1," do aluno: ", i + 1, ":")
				leia(notas[i][c])
				
				}
			}

			para(i = 0; i < 3; i++){
				soma = 0.0

				escreva("Notas do aluno ", i + 1, ": ")

				para(c = 0; c < 3; c++){
					escreva(notas[i][c], " ")
					soma = soma + notas[i][c]
					}
					
				media = soma / 3
				escreva("Media: ", media, "\n")

				
				se(media >= 7){
					escreva("Aporvado: \n", media)
					}senao(escreva("reprovado: "))
					
				}

				

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */