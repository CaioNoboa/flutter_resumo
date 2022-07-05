/*
  Árvores do Flutter

  Árvore de componentes (Widget Tree)
    Configuração;
    Define a estrutura da aplicação;
    Reconstruída frequentemente;
    Componentes imutáveis, mesmo statefull widget é imutável, o estado que mudará;

  Árvore de elementos (Element Tree)
    Liga o componente com o que será renderizado na tela;
    Reconstruída raramente;
    Estrutura lógica;
    Estado do componente (statefull) fica dentro da árvore de elementos;

  Árvore de renderização (Render Tree)
    Objeto renderizado na tela;
    Reconstruída raramente;
    O que vemos na tela;
*/