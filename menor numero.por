programa {
  funcao inicio() {
     inteiro i, numero, menor
        
        escreva("Digite o 1º número: ")
        leia(numero)
        
        
        menor = numero 
        
        
        para (i = 2; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)
            
            
            se (numero < menor)
            {
                menor = numero
            }
        }
        
        escreva("\nO menor número digitado foi: ", menor)
  
    }
  }

