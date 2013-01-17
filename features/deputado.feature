# language: pt
 
Funcionalidade: Detalhes de deputados

  Cenário: Ver o detalhe de Deputados
    Dado Eu estou em "/deputados/pesquisa"
    Quando Eu seleciono "TIRICA" de "deputado"
        E Eu pressiono "Pesquisa"
    Então Eu devo ver "FRANCISCO EVERARDO OLIVEIRA SILVA"

  @javascript
  Cenário: Ver o detalhe de Deputados
    Dado Eu estou em "/deputados/pesquisa"
    Quando Eu seleciono "ROMÁRIO" de "deputado"
        E Eu pressiono "Pesquisa"
    Então Eu devo ver "ROMARIO DE SOUZA FARIA"