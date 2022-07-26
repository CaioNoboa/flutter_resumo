/*
  Formas de armazenamento:
    Armazenamento local (no dispositivo)
      Dados disponíveis apenas na aplicação, ou seja, apenas para aquele usuário.
      Dados podem ser persistentes. Podemos usar banco de dados dentro da aplicação.
      Pode trabalhar offline.

    Armazenamento remoto (Web Server)
      Dados disponíveis para múltiplos usuários.
      Dados persistentes.
      Precisa de internet, estar online.

    Podemos unir armazenamento local e remoto

  Banco de Dados
    Exemplo: MySQL, MongoDB.

    Uma aplicação não acessa um banco de dados diretamente, isso traria muita fragilidade e insegurança.
    Assim, uma aplicação fará requisições (HTTP) a um Web Server, que intermediará a conexão da aplicação com o banco de dados.
    
    É comum e uma boa prática colocar o banco de dados em uma máquina sem acesso à internet.
    O servidor (Web Server) terá a conexão com a internet, ele possui camadas de segurança e receberá as requisições para acessar o banco de dados.

    Não necessariamente o servidor agirá apenas pegando requisições, acessando o banco de dados, retornando informações.
    É provável que dentro do servidor tenha uma aplicação back-end, com lógica de negócio, validações, filtros, camadas.

  Requisições HTTP
    Padrão mais utilizado no mercado: Rest API
    
    Protocolo HTTP (hypertext transfer protocol), juntamente com HTTPS (s de secure), são responsáveis pela maior parte do tráfico da internet.
    
    Convenção: Endpoint HTTP (URL) + Método HTTP = ação
      Com uma mesma URL, mas com métodos diferentes, teremos diferentes ações.
      Essa convenção é usar os métodos HTTP para efetuar as operações CRUD (create, read, update, delete).
    
    Dados são geralmente transferindo no formato JSON (JavaScript Object Notation is a lightweight data-interchange format).
    
    Métodos HTTP (verbos):
      GET - obter dados;
      POST - inserir dados;
      PATCH - atualiza dados (parte dos dados de um objeto);
      PUT - substituir dados (ao invés de apenas atualizar uma parte dos dados de um objeto, substitui o objeto inteiro; é mais utilizado para atualização do que PATCH);
      DELETE - exclui dados.
*/