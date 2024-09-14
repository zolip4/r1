FROM nginx:alpine

COPY index.html /var/www/r1/

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
