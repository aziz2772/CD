FROM nginx:1.17.1-alpine
COPY ./dist/my-app /usr/share/nginx/html
EXPOSE 4200:80
CMD ["nginx", "-g", "daemon off;"]
