Algoritmo "Felipe colares da silva"
// 
//  
// Descrição   : Tabuada digital! (realiza operações básicas da tabuada com um menu interativo usando procedimentos)
// Autor(a)    : Nome do(a) aluno (Felipe colares da silva)
// Data atual  : 31/12/2024
Var
// Seção de Declarações das variáveis 

      a,b,c,r1,r2,dividendo,divisor,m,s,resulsub,r3,r4,p1,p2,soma,resp,final,i:inteiro
      resuldiv:real
      procedimento painel()
      inicio
           Escreval(" TABUADA DIGITAL ")
           escreval(" ESCOLHA A OPERAÇÃO QUE VOCÊ DESEJA REALIZAR ")
           escreval(" MULTIPLICAÇÃO DIGITE 1 " )
           ESCREVAL(" DIVISÃO DIGITE 2 ")
           ESCREVAL(" SUBTRAÇÃO DIGITE 3 ")
           ESCREVAL(" SOMA DIGITE 4 ")
           leia(resp)
           limpatela
      
      fimprocedimento
      //=========================================================================//
      procedimento topomulti()
      inicio
            repita
                  escreval(" Digite o Primeiro Fator : ")
                  leia(a)
                  escreval(" Digite o Segundo Fator : ")
                  leia(b)
                  c<-(a*b)
                  escreval(a , "  X  " , b ," = ",  c)
                  escreval("   PARA CONTINUAR DIGITE (1)/ PARA FECHAR DIGITE (0) ")
                  leia(r1)
                  limpatela
            ate(r1=0)
      fimprocedimento
      //============================================================================
      procedimento topodiv()
      inicio
      
                 repita
                     escreval(" Digite o Dividêndo : ")
                     leia(dividendo)
                     escreval(" Digite o Divisor : ")
                     leia(divisor)
                     limpatela
                     se (divisor=0)entao
                     limpatela
                        escreval(" O Divisor não pode ser = a 0 ")
                        escreval(" Deseja voltar ao menu principal (1) ? Encerrar o programa (2) ? ou continuar (3) ? ")
                        leia(i)
                        limpatela
                        se (i=1)entao
                           painel()
                           senao
                           se(i=2) entao
                                   fim()
                                   senao
                                   se(i=3) entao
                                           topodiv()
                                           senao
                                           se((i<1)ou(i>3)) entao
                                              escreval(" VOCE NÃO DIGITOU NENHUMA DAS TRES OPÇÕES ENTÃO O PROGRAMA ENCERROU!!!! ")
                                              fim()
                                           fimse
                                   fimse
                           fimse
                        fimse
                        senao
                        resuldiv<-(dividendo/divisor)
                     fimse
                     escreval(dividendo , "  /  " , divisor ," = ",  resuldiv)
                     escreval("   PARA CONTINUAR DIGITE (1)/ PARA FECHAR DIGITE (0) ")
                     leia(r2)
                     limpatela
               ate(r2=0)
      fimprocedimento
      //============================================================================
      procedimento toposub()
      inicio
                 repita
                     escreval(" Digite o Minuêndo : ")
                     leia(m)
                     escreval(" Digite o Subtraêndo : ")
                     leia(s)
                     resulsub<-(m-s)
                     escreval(m , "  -  " , s , " = " ,  resulsub)
                     escreval("   PARA CONTINUAR DIGITE (1)/ PARA FECHAR DIGITE (0) ")
                     leia(r3)
                     limpatela
                ate(r3=0)
      fimprocedimento
      //============================================================================
      procedimento toposoma()
      inicio
                repita
                     escreval(" Digite parcela 1 : ")
                     leia(p1)
                     escreval(" Digite parcela 2 : ")
                     leia(p2)
                     soma<-(p1+p2)
                     escreval(p1 , "  +  " , p2 , " = " ,  soma)
                     escreval("   PARA CONTINUAR DIGITE (1)/ PARA FECHAR DIGITE (0) ")
                     leia(r4)
                     limpatela
                 ate(r4=0)

      fimprocedimento
      //================================================================================
      //================================================================================
      //================================================================================
      procedimento fim()
      inicio
           escreval(" DESEJA FECHAR O PROGRAMA ? ")
           ESCREVAL(" DIGITE 1 PARA CONTINUAR OU 2 PARA FECHAR " )
           leia(final)
           limpatela
         ate((final>1)ou(final<1))
         // Parte final do código para exibir uma mensagem de despedida
escreval("")
escreval("*********************************************")
escreval("*                                           *")
escreval("*   OBRIGADO POR USAR NOSSA TABUADA!        *")
escreval("*                                           *")
escreval("*     DIGITE 'ESC' PARA SAIR...             *")
escreval("*                                           *")
escreval("*********************************************")
escreval("")
escreval("        ~~~~~~~~~~~~~~~~")
escreval("       |  Até logo!    |")
escreval("        ~~~~~~~~~~~~~~~~")
      
      
      
      
      fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

           painel()
           se (resp=1) entao
              topomulti()
              senao
              se (resp=2) entao
                 topodiv()
                 senao
                 se (resp=3) entao
                    toposub()
                    senao
                    se (resp=4) entao
                       toposoma()
                       senao
                       painel()
                    fimse
                 fimse
              fimse
           fimse
           fim()






Fimalgoritmo
