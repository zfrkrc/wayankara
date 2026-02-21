FROM nginx:alpine

# Nginx config gömülü geliyor, dışarıdan dosya gerekmez
RUN printf 'server {\n\
    listen 80;\n\
    server_name localhost;\n\
    root /usr/share/nginx/html;\n\
    index index.html;\n\
    location = /robots.txt  { try_files $uri =404; }\n\
    location = /sitemap.xml { try_files $uri =404; }\n\
    location / { try_files $uri $uri/ /index.html; }\n\
    charset utf-8;\n\
    gzip on;\n\
    gzip_types text/html text/css application/javascript application/xml;\n\
}\n' > /etc/nginx/conf.d/default.conf
