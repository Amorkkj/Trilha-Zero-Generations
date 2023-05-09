programa
{
	
	funcao inicio()
	{
		inteiro notas[10]
		real media

		inteiro soma = 0

		para (inteiro i = 0; i < 10; i++){
			inteiro numero = i+1
			escreva("Digite 10 numeros. Digite o "+numero+": ")
			leia(notas[i])
		}
		escreva("\n Indice Impares \n")
		para (inteiro i = 1; i < 10; i += 2) {
			escreva(notas[i], " ")
		}
		escreva("\n Numeros Pares \n")
		para (inteiro i = 0; i < 10; i++) {
			se (notas[i] % 2 == 0) {
				escreva(notas[i], " ")
			}
		}
		escreva("\n Soma \n")
		para (inteiro i = 0; i < 10; i++) {
			soma += notas[i]
			}
		escreva(soma)
		escreva("\n Media \n")
		media = soma / 10.0
		escreva(media)
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 10, 5}-{soma, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */