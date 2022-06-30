/*
  Aplicação responsiva e adaptativa

  Responsiva
    A aplicação de adapta a telas de diferentes tamanhos.

  Adaptativa
    A aplicação se adapta a diferentes sistemas operacionais, como Android e iOS.
    A interface deve ser considerada para diferentes SO.
    Android - Tema Material-Design.
    iOS - Tema Cupertino.
    Animações, transições e fontes são diferentes.

  Com flutter (cross-plataform), podemos utilizar o mesmo projeto desenvolver aplicações que funcionem em diferentes SO.

  Teremos:
    Um Projeto (Código)
      Uma Árvore de Componentes
        Diferentes ramos (ex.: if Plataform.isIOS):
        Sub-árvore iOS (Widgets)
        Sub-árvore Android (Widgets)
*/