Algoritmo "semnome"

Var
conta: caracter
saldo,valor_operacao: real
tipo_operacao: caracter


Inicio
escreva("digite o n�mero da sua conta:")
leia (conta)
escreva ("informe o seu saldo:")
leia (saldo)
escreva("digite R para retirada ou D para dep�sito:")
leia (tipo_operacao)

se tipo_operacao= "D" entao //dep�sito
   escreva ("informe o valor do dep�sito:")
   leia (valor_operacao)
   saldo <- saldo + valor_operacao
    escreva ("saldo:", saldo)
 
 senao
   escreva ("informe o valor da retirada:")
   leia (valor_operacao)
   saldo <- saldo - valor_operacao
   //outra estrutura de decisao para verificar se o saldo est� negativo
se saldo < 0 entao
   escreval ("saldo negativo - saldo:",saldo)
senao
   escreva ("saldo:", saldo)
   fimse
fimse

Fimalgoritmo