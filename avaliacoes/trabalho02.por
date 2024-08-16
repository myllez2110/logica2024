programa
{
     inclua biblioteca Util --> u
     caracter opcao

     logico vagas[31]

     funcao logico critica(inteiro a)
     {
          se (a >= 1 e a <= 30) {
               retorne verdadeiro
          }
          senao {
               retorne falso
          }
     }

     funcao entrada()
     {
          inteiro n_vaga
          escreva("Número da vaga:")
          leia(n_vaga)
          se (critica(n_vaga) == verdadeiro) {
               se (verificar_vaga(n_vaga) == verdadeiro) {
                    para (inteiro i = 1; i < 31; i = i + 1) {
                         se (i == n_vaga) {
                              vagas[i] = verdadeiro
                              limpa()
                              escreva("Carro entrou na vaga!")
                              u.aguarde(2000)
                              pare
                         }
                    }
               }
               senao {
                    escreva("Vaga " + n_vaga, " ocupada!")
                    u.aguarde(2000)
                    limpa()
                    menu()
               }
          }
          senao {
               escreva("Número inválido.")
               menu()
          }
     }

     funcao saida()
     {
          inteiro n_vaga
          escreva("Número da vaga:")
          leia(n_vaga)
          se (critica(n_vaga) == verdadeiro) {
               se (verificar_vaga(n_vaga) == falso) {
                    para (inteiro i = 1; i < 31; i = i + 1) {
                         se (i == n_vaga) {
                              vagas[i] = falso
                              limpa()
                              escreva("Carro saiu da vaga!")
                              u.aguarde(2000)
                              pare
                         }
                    }
               }
               senao {
                    escreva("Vaga " + n_vaga, " já está vazia!")
                    u.aguarde(2000)
                    limpa()
                    menu()
               }
          }
          senao {
               escreva("Número inválido.")
               menu()
          }
     }

     funcao logico verificar_vaga(inteiro a)
     {
          se (vagas[a] == falso) {
               retorne verdadeiro
          }
          senao {
               retorne falso
          }
     }

     funcao listar()
     {
          para (inteiro i = 1; i < 31; i = i + 1) {
               se (vagas[i] == verdadeiro) {
                    escreva(i, "-ocupada\n")
               }
               senao {
                    escreva(i, "-vazia\n")
               }
          }
     }

     funcao menu()
     {
          escreva("\n1- Entrada de Veículo\n")
          escreva("2- Saída de veículo:\n")
          escreva("3- Listar vagas\n")
          escreva("4- sair do programa\n")
          escreva("Digite a opção:")
          leia(opcao)
     }

     funcao inicio()
     {
          menu()
          enquanto (opcao != '4') {
               escolha (opcao) {
                    caso '1':
                         entrada()
                         limpa()
                         menu()
                         pare
                    caso '2':
                         saida()
                         limpa()
                         menu()
                         pare
                    caso '3':
                         listar()
                         menu()
                         pare
                    caso '4':
                         pare
                    caso contrario:
                         escreva("Opção inválida!\n")
                         u.aguarde(2000)
                         limpa()
                         menu()
                         pare
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 6, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */