programa
{
	
	funcao inicio()
	{
		inteiro valores[] = {2,5,1,3,4,9,7,8,10,6}
		
		para (inteiro i = 0; i < 10; i++){
			para (inteiro n = 0+i; n < 10; n++) {
				se (valores[i] < valores[n]) {
					inteiro valor = valores[i]
					valores[i] = valores[n]
					valores[n] = valor
				}
			}
		}
		para (inteiro i = 0; i < 10; i++) {
			escreva(valores[i],"\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */