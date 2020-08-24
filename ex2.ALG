Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcula a media de um aluno
// Autor(a)    : gabriel silveira raio
// Data atual  : 07/08/2020
Var
nome: caracter
nota: real
nota2: real
nota3: real
nota4: real
media: real



Inicio
escreval ("calculo da media")
escreval ("----------------")

escreva ("nome:")
leia (nome)

escreva ("primeira nota:")
leia (nota)

escreva ("segunda nota:")
leia (nota2)

escreva ("terceira nota:")
leia (nota3)

escreva ("quarta nota:")
leia (nota4)

media <- ( nota+nota2+nota3+nota4)/4

se (media >= 6.5) entao
escreva ("aprovado")

senao
escreva ("reprovado")
 

fimse




Fimalgoritmo