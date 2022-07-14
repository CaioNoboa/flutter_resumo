/*
  O que é Estado?

  Dados gerarão impacto na interface do usuário. Dessa forma, estado é o afetar da interface pelos dados.
  
  Com o passar do tempo, a interação do usuário, os eventos disparados pelo usuário na interface gráfica, impactarão os dados e os estados. Assim, a partir de alterações de estado, eventualmente a interface será atualizada para refletir esses dados.

  Estado da aplicação
    Estado compartilhado, estado pertence à aplicação.
    Afeta uma parte significativa da aplicação.
      Ex.: login do usuário afetará vários componentes; produtos no carrinho de compras.

  Estado local (do widget)
    Estado restrito à um componente ou componentes pai-filho. No caso de componentes pai-filho, como é algo localizado, o estado pode ser passado via construtor (comunicação direta) sem precisar envolver o estado completo da aplicação.
    Afeta somente o widget.
      Ex.: exibir o spinner (símbolo de 'carregando'), mostra ao usuário visualmente que um componente está operando, sendo processado.
*/