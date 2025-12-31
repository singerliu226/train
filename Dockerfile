# 使用 Nginx 部署纯静态站点，避免引入 Node 依赖，Zeabur 可直接构建并运行。
FROM nginx:alpine

# 将静态资源放到 Nginx 默认站点目录
COPY public/ /usr/share/nginx/html/

# Nginx 默认会暴露 80 端口；Zeabur 会自动映射


