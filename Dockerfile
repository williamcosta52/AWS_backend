FROM node:alpine
WORKDIR /app
COPY . .
RUN npm i
RUN npm run build
EXPOSE 5000
CMD ["npm", "start"]