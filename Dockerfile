# wegowow.duckdns.org — family landing page (static, nginx)
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
