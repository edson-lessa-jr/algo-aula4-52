// 04-media-simples.alg
// Exemplo de cálculo de média de dois números no Visualg
// Disciplina: Algoritmos e Lógica de Programação I
// Professor: Edson Orivaldo Lessa Junior

algoritmo "MediaSimples"
var
   n1, n2, media: real
inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   media := (n1 + n2) / 2
   escreval("Média calculada: ", media)
fimalgoritmo
