programa
{
	funcao inicio()
	{
		inteiro contaDigitos = 0, valor
		
		escreva("Digite um n�mero : ")
		leia(valor)
		
		escreva("O n�mero de d�gitos do n�mero " , valor , " : ")
		escreva(contarDigitos(valor))
	}
	
	funcao inteiro contarDigitos(inteiro valor) {
	    inteiro quantidadeDeDigitos = 1 , novoValor = 0
	    
	    novoValor = valor /= 10
	    se(novoValor != 0) {
	        quantidadeDeDigitos += contarDigitos(novoValor)
	    }
	    
	    retorne quantidadeDeDigitos
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */