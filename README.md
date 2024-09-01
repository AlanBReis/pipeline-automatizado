# PipelineAutomatizado

![Pipeline Status](https://github.com/alanbreis/pipeline-automatizado/workflows/CI/CD%20Pipeline/badge.svg)

## Descrição


**PipelineAutomatizado** é um projeto que demonstra a implementação de um pipeline de CI/CD completo utilizando GitHub Actions. O pipeline automatiza processos essenciais como checkout de código, instalação de dependências, execução de testes, construção de imagens Docker e deploy automático para um ambiente de produção. Este projeto serve como uma base sólida para práticas de DevOps, promovendo integração contínua e entrega contínua.

## Tecnologias Utilizadas

- **Controle de Versão:** Git, GitHub
- **CI/CD:** GitHub Actions
- **Containerização:** Docker
- **Orquestração de Containers:** Docker Compose
- **Linguagem de Programação:**  Python
- **Serviços de Deploy:** AWS

## Funcionalidades

- **Checkout do Código:** Obtém o código fonte do repositório.
- **Instalação de Dependências:** Instala as dependências necessárias para a aplicação.
- **Execução de Testes:** Executa testes automatizados para garantir a qualidade do código.
- **Construção de Imagens Docker:** Cria uma imagem Docker da aplicação.
- **Push da Imagem Docker:** Envia a imagem para o Docker Hub.
- **Deploy Automatizado:** Faz o deploy automático da aplicação em um ambiente de produção.

## Como Executar o Projeto

### Pré-requisitos

- Git
- Docker
- Conta no GitHub
- Conta no Docker Hub

### Passo a Passo

1. **Clone o Repositório**
    ```bash
    git clone https://github.com/alanbreis/pipeline-automatizado.git
    cd pipeline-automatizado
    ```

2. **Configure as Variáveis de Ambiente**
    - Crie um arquivo `.env` baseado no `.env.example` e adicione suas variáveis de ambiente.
    - Adicione os segredos necessários no GitHub Actions (por exemplo, `DOCKER_USERNAME`, `DOCKER_PASSWORD`, `DEPLOY_KEY`, etc.).

3. **Configure o GitHub Actions**
    - Navegue até as configurações do seu repositório no GitHub.
    - Adicione os segredos necessários em **Settings > Secrets and variables > Actions**.

4. **Defina o Workflow de CI/CD**
    - O workflow está definido em `.github/workflows/main.yml`. Verifique se todas as etapas estão configuradas corretamente.

5. **Execute o Pipeline**
    - Faça um commit e push para a branch principal (`main`).
    - O GitHub Actions iniciará automaticamente o pipeline de CI/CD.

6. **Verifique o Deploy**
    - Após a conclusão bem-sucedida do pipeline, a aplicação estará disponível no ambiente de produção configurado.




## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests para melhorar este projeto.

## Licença

Este projeto está licenciado sob a licença [MIT](LICENSE).

## Contato

- **Nome:** Alan Borges dos Reis
- **Email:** alanzit0xz@gmail.com
- **Website:** [alanbreis.com](https://alanbreis.com)

---



