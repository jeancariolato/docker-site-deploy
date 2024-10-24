# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar os arquivos HTML e CSS para o diretório padrão do Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Expor a porta 80
EXPOSE 80
