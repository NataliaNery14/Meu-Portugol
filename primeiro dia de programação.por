programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome="Natalia"
		inteiro idade=28
		real altura=1.70,nota1, nota2, nota3,media

		escreva("\nMeu nome é: ",nome)
		escreva("\nMinha idade é de: ",idade," ano(s)")
		escreva("\nMinha altura é de: ",altura,"metro(s)")

		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\n Entre com a terceira nota: ")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3) / 3

		escreva("\nMédia aritmética: ", mat.arredondar (media,2))

		nota1= mat.raiz(nota2,2.0)
		nota2= mat.potencia(nota3,3.0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */