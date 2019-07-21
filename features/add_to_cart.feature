#language: pt

Funcionalidade: Resgate de produtos no site da Livelo.
COMO um usuario do site Livelo com nenhum produto no carrinho
EU QUERO poder resgatar um produto, adicionando o mesmo ao carrinho A FIM de poder realizar o resgate dele.

 Cenario: Adicionar produto no carrinho.
     Dado que estou no site da Livelo.
     Quando eu escrevo "Mochila" na barra de busca.
     E clico no segundo resultado da pesquisa.
     E na proxima pagina eu clico em Adicionar ao Carrinho.
     Então eu vou no icone do carrinho e vejo 1 produto nele com a descrição contendo "Mochila".
     