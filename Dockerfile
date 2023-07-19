FROM nginx:alpine

COPY ./dist/vdcheckpz/ /usr/share/nginx/html
