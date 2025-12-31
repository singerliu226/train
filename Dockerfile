FROM nginx:alpine

COPY public/ /usr/share/nginx/html/

# 配置 Nginx 监听 8080 端口
RUN sed -i 's/listen       80;/listen       8080;/g' /etc/nginx/conf.d/default.conf
RUN sed -i 's/listen       \[::\]:80;/listen       [::]:8080;/g' /etc/nginx/conf.d/default.conf

EXPOSE 8080
