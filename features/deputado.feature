# language: pt
 
Funcionalidade: Detalhes de deputados

  Cenário: Ver o detalhe de Deputados
    Dado Eu estou em "/deputados/pesquisa"
    Quando Eu seleciono "TIRIRICA" de "deputado"
        E Eu pressiono "Pesquisa"
    Então Eu devo ver "FRANCISCO EVERARDO OLIVEIRA SILVA"