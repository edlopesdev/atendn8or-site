FROM nginx:alpine

# Copiar arquivos do site para o diretório padrão do nginx
COPY . /usr/share/nginx/html

# Expor porta 80
EXPOSE 80

# Comando para iniciar o nginx
CMD ["nginx", "-g", "daemon off;"]
