FROM node:18

WORKDIR /app

RUN npm install -g @vue/cli

EXPOSE 8080

CMD ["bash"]
