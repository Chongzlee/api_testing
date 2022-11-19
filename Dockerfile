FROM nginx:alpine

WORKDIR /code

COPY build /usr/share/nginx/html

COPY . .

CMD [ "npm", "start" ]

