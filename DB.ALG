Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/07/2024
Var
// Seção de Declarações das variáveis 
bp: real
menu: caractere
treino: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
bp <- 0
escreval("===================SCOUTER===================")
escreval("Comandos:")
escreval("BP(Veja seu BP atual)")
escreval("Treinar(Vá para o menu de treinamento)")
escreval("Sair")
escreval("=============================================")
enquanto menu <> "SAIR" faca
leia (menu)
treino <- ""
menu <- maiusc(menu)
escolha menu
        caso "BP"
             escreval("Seu BP atual é de:",bp)
        caso "TREINAR"
             limpatela
             escreval("==========SALA DO TEMPO==========")
             escreval("Opções:")
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
                                   escreval("Seu BP atual é de:",bp)
                              caso "VOLTAR"
                                   limpatela
                                   escreval("Voltando ao menu principal...")
                                   escreval("===================SCOUTER===================")
                                   escreval("Comandos:")
                                   escreval("BP(Veja seu BP atual)")
                                   escreval("Treinar(Vá para o menu de treinamento)")
                                   escreval("Sair")
                                   escreval("=============================================")
                              outrocaso
                                       escreval("Inválido")
                      fimescolha
        fimenquanto
        caso "SAIR"
             escreval("Fechando Scouter")
        outrocaso
                 escreval("Inválido")
fimescolha
fimenquanto
 

Fimalgoritmo