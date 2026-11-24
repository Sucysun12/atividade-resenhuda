programa {
      inclua biblioteca Util --> u
  funcao inicio() {
    inteiro A, B,  C, D, jg
    
    B = u.sorteia(1,10)
    D = 0 + 10

    escreva("================================\n")
    escreva("          DESAFIO GAMER         \n")
    escreva("================================\n")

    escreva("o que vc quer jogar?\n")
    
    escreva("\n1 - jogo da adivinhação\n")
    escreva("2 - quizz\n")
    leia(jg)
    se (jg == 2){ 
      limpa()
      inteiro pt
    pt =10
    escreva("================================\n")
    escreva("              Quizz\n")
    escreva("================================\n")

    escreva("vc tem 10 pontos iniciais!!!\n")

    escreva("um quadrado é um?\n")
    inteiro rp, media1, media2
    escreva("(1) quadrilatero\n")
    escreva("(2) triangular\n")
    escreva("(3) redondo\n")
    escreva("(4) cilindrico\n")
    leia (rp)
   
  
    se ( rp == 1){
    escreva("vc ganhou 1 ponto, +1")
    media1 = pt + 1
    }
    senao {
     escreva("vc perdeu 1 ponto, -1")
     media1 = pt - 1
     }
     limpa()

      inteiro rd
     escreva("qual o som de um gato?")
  
     escreva("\n(1) au, au\n")
     escreva("(2) bé\n")
     escreva("(3) miau\n")
     leia(rd)
     se ( rd == 3){
     escreva("vc ganhou 1 ponto, +1")
     media2 = pt + 1}
     senao {
     escreva("vc perdeu 1 ponto, -1")
     media2 = pt - 1
 } limpa()
 inteiro media3
 media3 = pt + media1 + media2
  escreva("vc terminou com ", media3, "pontos")
    }
    se (jg == 1){
      limpa()
   
    
    
  
    escreva("Estou pensando em um número entre 1 e 10.\n")
    escreva("Qual seu palpite?\n")
    escreva("Digite um número: ")
    leia(A)
    u.sorteia(1, 10)

    limpa()
    escreva("================================\n")
    escreva("          RESULTADO          \n")
    escreva("================================\n")

    se (A == B ) {
      escreva(" Parabéns! Você acertou!\n\n")
      escreva(" Pontos recebidos:", D, "\n\n")
      escreva(" Pontuação atual:", D + 10, "\n\n")
      escreva("--------------------------------\n\n")
      escreva(" 1 - Jogar novamente\n\n")
      escreva(" 2 - Voltar ao menu\n")
      leia(C)
  }} senao {
      escreva("Você errou...\n")
      escreva("Quer tentar novamente? \n")
      escreva("Digite 1 se quer tentar novamente.\n")
      escreva("Digite 2 se quer desistir.")
    }
} }

  
