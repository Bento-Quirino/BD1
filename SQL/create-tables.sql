CREATE TABLE users (
    id VARCHAR(16) PRIMARY KEY, -- Campo "id" que seria o @daPessoa, com limite de 16 caracteres e chave primária
    full_name VARCHAR(100) NOT NULL, -- Campo "full_name" que guarda o nome completo, com limite de caracteres e não pode ser null
    phone VARCHAR(20),
    created_at TIMESTAMP, -- Campo "created_at" com o tipo timestamp para saber quando o usuário criou uma conta
    email VARCHAR(70) UNIQUE NOT NULL,
    senha VARCHAR(20) NOT NULL
);
CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    content VARCHAR(100) NOT NULL, -- "content" é o conteúdo do post, limite de caracteres e obrigatório... conteúdo atual é só texto
    created_at TIMESTAMP
);