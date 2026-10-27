algoritmo "ResultadoDeVendas"
var
Jan, Fev, Mar, total: real

inicio
    escreval("Informe o valor de vendas do mês de Janeiro")
    leia(Jan)

    escreval("Informe o valor de vendas do mês de Fevereiro")
    leia(Fev)

    escreval("Informe o valor de vendas do mês de Março")
    leia(Mar)

    total <- Jan + Fev + Mar
    escreval("O total de vendas é: ", total)

    se jan > fev e jan > mar entao
        escreval("O mês com maior vendas foi Janeiro")
    senao
        se fev > mar e fev > jan entao
            escreval("O mês com maior vendas foi Fevereiro")
        senao
            escreval("O mês com maior vendas foi Março")
        fimse
    fimse
fimse

se total > 17000 entao
    escreval("Meta foi alcançada!")
senao
    escreval("Meta não foi alcançada!")
fimse

fimalgoritmo
