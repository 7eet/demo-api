FROM node
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8000
ENTRYPOINT ["npm", "start"]

