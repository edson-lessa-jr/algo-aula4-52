// 04-media-simples.alg
// Disciplina: Algoritmos e L�gica de Programa��o I
// Exemplo de c�lculo de m�dia de dois n�meros no Visualg
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
   escreval("M�dia calculada: ", media)
fimalgoritmo
