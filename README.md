# PHP CI/CD Project

Este projeto é uma aplicação PHP que utiliza Integração Contínua (CI) e Entrega Contínua (CD) para garantir a qualidade do código e facilitar o processo de deploy.

## Estrutura do Projeto

```
php-ci-cd-project
├── .github
│   └── workflows
│       ├── ci.yml          # Fluxo de trabalho de Integração Contínua
│       └── cd.yml          # Fluxo de trabalho de Entrega Contínua
├── src
│   ├── index.php           # Ponto de entrada da aplicação PHP
│   └── tests
│       └── ExampleTest.php # Testes automatizados utilizando PHPUnit
├── Dockerfile               # Instruções para construir a imagem Docker
├── docker-compose.yml       # Configuração de múltiplos contêineres Docker
├── composer.json            # Gerenciador de dependências do PHP
├── composer.lock            # Versões exatas das dependências instaladas
└── README.md                # Documentação do projeto
```

## Configuração do Ambiente

1. **Clone o repositório:**
   ```bash
   git clone <URL_DO_REPOSITORIO>
   cd php-ci-cd-project
   ```

2. **Instale as dependências:**
   ```bash
   composer install
   ```

3. **Execute os testes:**
   ```bash
   ./vendor/bin/phpunit src/tests
   ```

## Docker

Para construir e executar a aplicação em um contêiner Docker, utilize os seguintes comandos:

1. **Construir a imagem:**
   ```bash
   docker build -t nome-da-imagem .
   ```

2. **Executar o contêiner:**
   ```bash
   docker run -p 8080:80 nome-da-imagem
   ```

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir um pull request ou relatar problemas.

## Licença

Este projeto está licenciado sob a MIT License - veja o arquivo [LICENSE](LICENSE) para mais detalhes.