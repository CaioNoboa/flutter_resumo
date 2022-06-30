/*
Criando um novo projeto:
  No terminal, vá para a pasta desejada. Digite:
    flutter create nome_do_projeto
  Daí dá pra entrar nessa pasta e já abrir com code .

Atalhos:
Envolver texto selecionado em Column, widget e etc: ctrl .

App Flutter - conjunto de widgets

Widgets - blocos de construção

Árvore de widgets - widgets frequentemente possuem outros widgets

Há componentes que recebem um único widget e há outros componentes que recebem uma lista de widgets

Diferentes tipos de widgets: há widgets visíveis e invisíveis
  Visíveis:
    Componentes de entrada e saída - botões, textos, cards e etc - O que o usuário vê
  Invisíveis:
    Componentes de layout e controle - colunas, linhas e etc
  O container é invisível, mas pode ser visível quando estilizado.

Container
  No container temos o child, que representa o conteúdo. Na sequência, temos o padding, espaçamento dentro do próprio container. Depois temos a borda, border. E, por fim, tempos a margem, que separa o container de outros elementos. O tamanho do container vai até a borda, a margem é espaço fora do container.
  Há elementos que não possuem opção de padding, daí podemos envolver esse elemento em um elemento Padding.

Documentação
  https://docs.flutter.dev/

Para instalar dependências, basta colocar o código, como intl: ^0.17.0, em pubspec.yaml
*/