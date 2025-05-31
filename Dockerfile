FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY /home/kirill/github_repo/realmadrid/assets /usr/share/nginx/html
COPY /home/kirill/github_repo/realmadrid/pics /usr/share/nginx/html
COPY /home/kirill/github_repo/realmadrid/index.html /usr/share/nginx/html
EXPOSE 80