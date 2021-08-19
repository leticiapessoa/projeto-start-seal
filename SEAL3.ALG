Algoritmo "SEAL"

Var
   nome,cidade,categoria,outrasCategorias,resp:caracter
   cpf,numeroCategoria,i:inteiro
   livroNaoFiccao:vetor[1..4]de caractere
   livroSuspense:vetor[1..4]de caractere
   livroFiccaoCientifica:vetor[1..4]de caractere
   livroFantasia:vetor[1..4]de caractere
   livroHorror:vetor[1..4]de caractere
   livroOutros:vetor[1..4]de caractere
Inicio



   escreval("Sejam Bem-vindos ao SEAL!")
   escreval
   escreval("Digite o seu nome e sobrenome: ")
   leia(nome)

   escreval("Digite seu CPF (APENAS NÚMEROS): ")
   leia(cpf)

   escreval("Digite a sua cidade: ")
   leia(cidade)

   Repita
      escreval("Informe a categoria do livro que deseja cadastrar:")
      escreval(" 1º Não-Ficção")
      escreval(" 2º Suspense")
      escreval(" 3º Ficção Científica")
      escreval(" 4º Fantasia")
      escreval(" 5º Horror")
      escreval(" 6º Outros")
      leia(numeroCategoria)

      ESCOLHA numeroCategoria
      caso 1
         categoria <- "Não-ficção"
         Para i <- 1 ate 4 faca
            escreval("Informe o nome do livro:")
            leia(livroNaoFiccao[i])
            escreval("Deseja cadastrar mais livros? (S/N)")
            leia(resp)
            se (resp = "N")entao
               interrompa
            FimSe
         FimPara

      caso 2
         categoria <- "Suspense"
         Para i <- 1 ate 4 faca
            escreval("Informe o nome do livro:")
            leia(livroSuspense[i])
            escreval("Deseja cadastrar mais livros? (S/N)")
            leia(resp)
            se (resp = "N")entao
               interrompa
            FimSe
         FimPara
      caso 3
         categoria <- "Ficcao Cientifica"
         Para i <- 1 ate 4 faca
            escreval("Informe o nome do livro:")
            leia(livroFiccaoCientifica[i])
            escreval("Deseja cadastrar mais livros? (S/N)")
            leia(resp)
            se (resp = "N")entao
               interrompa
            FimSe
         FimPara
      caso 4
         categoria <- "Fantasia"
         Para i <- 1 ate 4 faca
            escreval("Informe o nome do livro:")
            leia(livroFantasia[i])
            escreval("Deseja cadastrar mais livros? (S/N)")
            leia(resp)
            se (resp = "N")entao
               interrompa
            FimSe
         FimPara
      caso 5
         categoria <- "Horror"
         Para i <- 1 ate 4 faca
            escreval("Informe o nome do livro:")
            leia(livroHorror[i])
            escreval("Deseja cadastrar mais livros? (S/N)")
            leia(resp)
            se (resp = "N")entao
               interrompa
            FimSe
         FimPara
      caso 6
         categoria <- "Outros"
         se (categoria = "Outros") entao
            escreval("Informe a categoria de sua preferência:")
            leia(categoria)
            Para i <- 1 ate 4 faca
               escreval("Informe o nome do livro:")
               leia(livroOutros[i])
               escreval("Deseja cadastrar mais livros? (S/N)")
               leia(resp)
               se (resp = "N")entao
                  interrompa
               FimSe
            FimPara
         fimse
      fimescolha
      escreval("a categoria escolhida foi ", categoria)
      escreval("Quer continuar? (S/N")
      leia(resp)
   Ate (resp = "N")

fimalgoritmo




