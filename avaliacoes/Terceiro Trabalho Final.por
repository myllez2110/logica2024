programa
{
     inclua biblioteca Util --> u
     caracter opcao

     logico quartos[21]

     logico especialidade[20]

     cadeia nome[20]

     cadeia telefone[20]
     cadeia opcao_especialidade
     inteiro n_pessoasconsulta = 0
     real totalgeral_consulta = 0
     real pacientes_totais = 0
     real faturamento_total = 0
     real faturamento_consulta = 0
     inteiro pediatria = 0
     inteiro outro = 0
     inteiro numerototal_consulta = 0

     funcao logico critica(inteiro a)
     {
          se (a >= 1 e a <= 20) {
               retorne verdadeiro
          }
          senao {
               retorne falso
          }
     }

     funcao internacao()
     {
          inteiro n_quarto
          escreva("Número da vaga:")
          leia(n_quarto)
          se (critica(n_quarto) == verdadeiro) {
               se (verificar_vaga(n_quarto) == verdadeiro) {
                    para (inteiro i = 1; i < 21; i = i + 1) {
                         se (i == n_quarto) {
                              quartos[i] = verdadeiro
                              limpa()
                              escreva("Quarto reservado com sucesso!")
                              pacientes_totais = pacientes_totais + 1
                              u.aguarde(2000)
                              pare
                         }
                    }
               }
               senao {
                    escreva("Quarto " + n_quarto, " ocupado!")
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
          se (quartos[a] == falso) {
               retorne verdadeiro
          }
          senao {
               retorne falso
          }
     }

     funcao listar()
     {
          para (inteiro i = 1; i < 21; i = i + 1) {
               se (quartos[i] == verdadeiro) {
                    escreva(i, "- Ocupado\n")
               }
               senao {
                    escreva(i, "- Vazio\n")
               }
          }
     }

     funcao consulta()
     {
          para (inteiro i = 0; i < 21; i = i + 1) {
               se (nome[i] == "") {
                    escreva("Nome do Paciente: ")
                    leia(nome[i])
                    escreva("Telefone para contato: ")
                    leia(telefone[i])
                    escreva("Especialidade requisitada (Pediatria ou outro): ")
                    leia(opcao_especialidade)
                    n_pessoasconsulta = n_pessoasconsulta + 1
                    se (opcao_especialidade == "pediatria") {
                         especialidade[i] = verdadeiro
                         pediatria = pediatria + 1
                         totalgeral_consulta = totalgeral_consulta + 150
                    }
                    senao {
                         se (opcao_especialidade == "outro") {
                              especialidade[i] = falso
                              outro = outro + 1
                              totalgeral_consulta = totalgeral_consulta + 120
                         }
                         senao {
                              escreva("Opção Invalida!")
                              u.aguarde(2000)
                         }
                    }
               }
               pare
          }
     }

     funcao faturamento()
     {
          escreva("\nConsultas totais: " + n_pessoasconsulta)
          escreva("\nNúmero de internações: "+ pacientes_totais)
          escreva("\nTotal de consultas: ", totalgeral_consulta)
          escreva("\nTotal de internações: ", pacientes_totais * 500)
          escreva("\nTotal geral: ", pacientes_totais * 500 + totalgeral_consulta)
     }

     funcao menu()
     {
          escreva("HOSPITAL - Sáude & Amor")
          escreva("\n1- Consulta Ambulatorial\n")
          escreva("2- Internação\n")
          escreva("3- Listar quartos\n")
          escreva("4- Faturamento\n")
          escreva("5- Sair do Programa\n")
          escreva("Digite a opção:")
          leia(opcao)
     }

     funcao inicio()
     {
          menu()
          enquanto (opcao != '5') {
               escolha (opcao) {
                    caso '1':
                         consulta()
                         limpa()
                         menu()
                         pare
                    caso '2':
                         internacao()
                         limpa()
                         menu()
                         pare
                    caso '3':
                         listar()
                         menu()
                         pare
                    caso '4':
                         faturamento()
                         menu()
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
 * @POSICAO-CURSOR = 1264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */