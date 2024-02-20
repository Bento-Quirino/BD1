## Vamos montar um banco de dados

Imagine que estamos recriando o X/Twitter, e precisamos de um banco de dados para armazenar os tweets e os usuários.
Inicialmente temos a ideia de usar o postgres, e para uma maior rapidez e facilidade de desenvolvimento, vamos usar o supabase.

O que precisamos guardar?
- usuários
- tweets

O que precisamos saber sobre os usuários?
- nome (unico)
- email (unico)
- senha (texto/criptografado)
- telefone (unico)

O que precisamos saber sobre os tweets?
- id (número)
- texto (DEVE TER)
- data de postagem (dd/mm/ano hora:minutos)
- imagem
- curtidas (numero positivo apenas)

Postagem:
- id do usuário (@meu_usuario)
- id da postagem

Como podemos documentar isso?
- Usando um software de modelagem de dados, como:
    - [dbdiagram.io](https://dbdiagram.io/home)
    ```javascript
    Table users {
      username text
      email text
      senha text
      telefone text
    }
    
    Table posts {
      id number
    }
    
    Table user_posts {
      id number
    }
    
- [miro](https://miro.com/app/dashboard/)
