FROM nginx:1.19.2-alpine

COPY /build/docs/asciidoc /usr/share/nginx/html