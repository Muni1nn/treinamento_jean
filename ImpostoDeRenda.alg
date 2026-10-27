algoritmo "ImpostoDeRenda"
var
nome: caractere
RendaAnual: real

inicio
    escreval("Informe o seu nome:")
    leia(nome)
    escreval("Informe a sua renda anual:")
    leia(RendaAnual)

    se RendaAnual > 19000.00 entao
        escreval(nome, " precisa pagar imposto de renda.")
    senao
        escreval(nome, " não precisa pagar imposto de renda.")

    fimse
fimalgoritmo
