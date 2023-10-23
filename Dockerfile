FROM node
WORKDIR /app
COPY . /app
RUN "npm i"
EXPOSE 8000
ENTRYPOINT ["npm", "start"]

