/*
  Dart DevTools
    ctrl shift p - Dart: Open DevTools
  
  Essa ferramenta possibilita ver o que cada elemento do código faz na aplicação, mostra a árvore de componentes, quanto cada componente está ocupando de espaço, a performance e etc.
  
  O 'repaint rainbow' mostra as partes do app que são atualizadas a cada interação (o que é 'repintado'). Daí podemos ver possíveis otimizações, como o appbar (cabeçalho), que se for o mesmo, não precisa ficar sendo atualizado, dá para deixar em uma página diferente e stateless.

  O 'timeline' mostra quanto tempo cada coisa está sendo renderizada, dá para verificar anomalias. Mesma coisa em 'memory', 'performance', servem para verificar pontos de melhoria.
*/