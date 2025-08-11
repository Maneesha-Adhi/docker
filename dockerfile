FROM nginx:latest
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
CMD ["echo" "nginx image is pushed"]
