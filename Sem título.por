programa {
  funcao inicio() {
    cadeia nome [50]
    real nota1[50]
    real nota2[50]
    real nota3[50]
    real nota4[50]
    real media  

    para(inteiro i=0; i<=49; i++){
      escreva ("Digite o nome do aluno " + i + ":")
      leia (nome[i])
    
      escreva ("Digite a nota "+i+ ":")
      leia (nota1[i])

      escreva ("Digite a nota "+i+ ":")
      leia (nota2[i])

      escreva ("Digite a nota "+i+ ":")
      leia (nota3[i])

      escreva ("Digite a nota "+i+ ":")
      leia (nota4[i])

      limpa()

      media = (nota1[i] + nota2[i] + nota3[i] + nota4[i])/4

      escreva("A média do aluno "+nome[i]+" é: "+ media +"\n")
      
      
    }
    
  }
}
