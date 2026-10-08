FROM debian:bookworm-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends nginx && \
    rm -rf /var/lib/apt/lists/* && \
    rm -f /etc/nginx/sites-enabled/default

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /var/www/html/index.html

RUN ln -sf /dev/stdout /var/log/nginx/access.log && \
    ln -sf /dev/stderr /var/log/nginx/error.log

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
