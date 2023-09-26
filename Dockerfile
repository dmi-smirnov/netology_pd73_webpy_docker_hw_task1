# По аналогии с практикой из лекции создайте свой docker image
# с http сервером nginx.
# Замените страницу приветствия Nginx на своё (измените текст
# приветствия на той же странице).

FROM nginx
COPY ./html /usr/share/nginx/html
EXPOSE 80