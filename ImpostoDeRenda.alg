algoritmo "ImpostoDeRenda"

var
nome, resposta: caractere
totalRendaAnual: real

inicio
repita
escreva("Digite o nome do contribuinte: ")
leia(nome)
escreva("Digite o total da renda anual: ")
leia(totalRendaAnual)

se totalRendaAnual <= 19000.00 entao
    escreva("O contribuinte ", nome, " não precisa pagar imposto de renda.")
senao
    escreva("O contribuinte ", nome, " precisa pagar imposto de renda.")
fimse

escreval("")
escreva("Deseja calcular o imposto de renda para outro contribuinte? (S/N): ")
leia(resposta)
escreval("")
ate (resposta = "N") ou (resposta = "n")

fimalgoritmo