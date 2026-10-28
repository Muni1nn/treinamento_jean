algoritmo "ResultadoFinalDeAno"
var
nome: caractere
nota1, nota2, nota3, nota4, media: real

inicio
    escreval("Informe nome do aluno")
    leia(nome)

    escreval("Informe primeira nota")
    leia(nota1)

    escreval("Informe segunda nota")
    leia(nota2)

    escreval("Informe terceira nota")
    leia(nota3)

    escreval("Informe quarta nota")
    leia(nota4)

    media <-((nota1 + nota2 + nota3 + nota4)/4)

    escreval(nome)
    escreval(media)
    se media >= 7 entao
        escreval("Aprovado :D")

    senao
        escreval("Reprovado D:")


    fimse

fimalgoritmo