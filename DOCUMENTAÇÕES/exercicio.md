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
- texto (pode ou não ter)
- data de postagem (dd/mm/ano hora:minutos)
- imagem
- curtidas (numero positivo apenas)
Como podemos documentar isso?
- Usando um software de modelagem de dados, como:
    - [dbdiagram.io](https://dbdiagram.io/home)
    - [miro](https://miro.com/app/dashboard/)
