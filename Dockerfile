FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
RUN adduser -D appuser && \
    chown -R appuser /usr/share/nginx/html && \
    chown -R appuser /var/cache/nginx && \
    chown -R appuser /var/log/nginx && \
    chown -R appuser /etc/nginx/conf.d && \
    touch /var/run/nginx.pid && \
    chown appuser /var/run/nginx.pid
USER appuser
EXPOSE 80
