programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i
        inteiro soma
        real media

        soma = 0

        // Ler os 10 numeros
        para (i = 0; i < 10; i++)
        {
            escreva("Digite um numero inteiro: ")
            leia(vetor[i])

            soma = soma + vetor[i]
        }

        // Mostrar elementos nos indices impares
        escreva("\nElementos nos indices impares:\n")

        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Mostrar elementos pares
        escreva("\n\nElementos pares:\n")

        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Calcular a media
        media = soma / 10.0

        // Mostrar a soma e a media
        escreva("\n\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */