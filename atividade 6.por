programa {
  funcao inicio() {
    real nota1, nota2, nota3, media

    escreva("Digite a nota 1: ")
    leia(nota1)

    escreva("Digite a nota 2: ")
    leia(nota2)

    escreva("Digite a nota 3: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("A média das notas é: ", media)

    se (media >= 7 e media <= 10) {
      escreva("\nVocê foi aprovado")

    }
    senao se (media < 7 e media >= 5){
      escreva("\nVocê foi reprovado")
    }
    senao se (media < 5){
      escreva("\nVocê ficou em exame")
    
    }
    senao {
      escreva("\nMédia inválida")
    }
    }
  }

