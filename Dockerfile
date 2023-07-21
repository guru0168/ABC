#FROM nginx:latest

LABEL maintainer="groupc@np.edu.sg" 

COPY 2048 /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]


