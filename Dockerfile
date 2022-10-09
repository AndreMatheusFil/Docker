FROM nginx:1.19.4-alpine
LABEL mainteiner="André Matheus Fil <andrematheusfil@gmail.com>"
COPY . /usr/share/nginx/html
EXPOSE 80
