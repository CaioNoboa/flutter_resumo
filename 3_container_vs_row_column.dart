/*
Container
  Perfeito para alinhamento e estilo personalizado

  Aceita exatamente 1 widget como filho (child)
  Alinhamento flexível
  Opções de estilo (dá pra colocar margem, borda colorida, padding)
  Muito usado para estilização. Podemos envolver algum elemento, tipo um texto, para dar um estilo que queremos.
  Largura flexível (largura do filho, largura disponível, tamanho fixo)

Column/Row
  Usado quando os widgets estiverem próximos ou acima um do outro. Quando queremos organizar os elementos um do lado do outro usamos row, quando queremos organizar um elemento embaixo do outro, usamos column.

  Aceita uma lista de widgets como filhos (children: [])
  Alinhamento flexível (mainAxis crossAxis)
  Sem opções de estilo
  Column - sempre ocupa toda a altura disponível para a coluna. Dá para ajustar a largura, para ocupar todo o espaço disponível usar crossAlign stretch
  Row - Sempre ocupa toda a largura disponível para a linha. Dá para ajustar a altura, para ocupar todo o espaço disponível usar crossAlign stretch
*/