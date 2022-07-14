/*
  Situação:
    Precisamos passar uma informação de um componente para outro.
  
  Opções:
    Comunicação direta;
    Comunicação indireta;
      Para ver mais sobre comunicação direta e indireta, acesse https://github.com/CaioNoboa/comunicacao-entre-widgets-Flutter
    
    Contudo, quando componentes estão mais distantes, com grande número de componentes, fica mais extensivo utilizar comunicação direta/indireta. Dessa forma, uma possível solução é utilizar inherited widget (wisget herdado).

    Inherited Widget
      O inherited widget será um componente dentro da árvore de componentes. A partir dele, conseguimos ter uma comunicação direta a partir de vários componentes.
      Funciona a partir de contextos, da árvore de contextos, a partir disso ocorrerá a comunicação.

      Acessaremos a partir do 'provider', método estático 'of'.

      Há 3 tipos de widgets: stateless, statefull e inherited.

      Acessamos o inherited widget a partir da árvore de componentes sem precisar passar informações de um componente para outro.

      Provider
        Inserido em algum componente da árvore. Envolve o Inherited Widget facilitando seu uso.

        Será um container, um widget. A partir disso, todos os componentes filhos conseguirão acessar informações desse provider diretamente, sem necessidade de ferramentas de comunicação direta/indireta.
        Acessaremos o provider a partir de 'of(context)'.

        Quando o estado muda, o método buil é chamado novamente e a interface é atualizada. Mas em componente stateless é preciso passar informação via construtor para que haja atualização. Para que a interface seja atualizada utilizando o of(context), eventualmente será necessário statefull widget.

        O provider não precisa ser definido na raiz da árvore, pode ser definido em um ramo da árvore. Mas ao fazer isso, esses dados não conseguirão ser acessados em componentes de outros ramos.

        Listening mechanism -> ChangeNotifier (padrão Observer).
*/