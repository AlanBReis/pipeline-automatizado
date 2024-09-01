# Dockerfile

# Usar uma imagem oficial do Python como base
FROM python:3.9-slim

# Definir o diretório de trabalho dentro do container
WORKDIR /app

# Copiar os arquivos de requirements
COPY requirements.txt .

# Instalar as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copiar o código-fonte para o diretório de trabalho
COPY src/ /app/src/

# Expor a porta que será usada pela aplicação
EXPOSE 5000

# Comando para rodar a aplicação
CMD ["python", "src/main.py"]
