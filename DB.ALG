Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2024
Var
// Se��o de Declara��es das vari�veis 
bp: real
menu: caractere
treino: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
bp <- 0
escreval("===================SCOUTER===================")
escreval("Comandos:")
escreval("BP(Veja seu BP atual)")
escreval("Treinar(V� para o menu de treinamento)")
escreval("Sair")
escreval("=============================================")
enquanto menu <> "SAIR" faca
leia (menu)
treino <- ""
menu <- maiusc(menu)
escolha menu
        caso "BP"
             escreval("Seu BP atual � de:",bp)
        caso "TREINAR"
             limpatela
             escreval("==========SALA DO TEMPO==========")
             escreval("Op��es:")
             escreval("Soco(+50BP)")
             escreval("Chute(+55BP)")
             escreval("BP(Veja seu BP atual")
             escreval("Voltar")
             escreval("=================================")
        enquanto treino <> "VOLTAR" faca
                      leia (treino)
                      treino <- maiusc(treino)
                      escolha treino
                              caso "SOCO"
                                   escreval("Seu BP aumentou!")
                                   bp <- bp + 50
                              caso "CHUTE"
                                   escreval("Seu BP aumentou!")
                                   bp <- bp + 55
                              caso "BP"
                                   escreval("Seu BP atual � de:",bp)
                              caso "VOLTAR"
                                   limpatela
                                   escreval("Voltando ao menu principal...")
                                   escreval("===================SCOUTER===================")
                                   escreval("Comandos:")
                                   escreval("BP(Veja seu BP atual)")
                                   escreval("Treinar(V� para o menu de treinamento)")
                                   escreval("Sair")
                                   escreval("=============================================")
                              outrocaso
                                       escreval("Inv�lido")
                      fimescolha
        fimenquanto
        caso "SAIR"
             escreval("Fechando Scouter")
        outrocaso
                 escreval("Inv�lido")
fimescolha
fimenquanto
 

Fimalgoritmo