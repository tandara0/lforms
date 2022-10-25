# not working

FROM node:16.18-bullseye AS build

RUN mkdir -p /app
WORKDIR /app

COPY package*.json /app/
RUN npm install --legacy-peer-deps

COPY . /app
RUN npm run build

# RUN
FROM nginx:1.17.1-alpine
COPY --from=build /app/dist/lforms /usr/share/nginx/html
#COPY dist /usr/share/nginx/html
#COPY dist/webcomponent /usr/share/nginx/html/webcomponent

#curl http://localhost:4201/webcomponent/test/build_test_fhirpath.html
#docker build -t tanda/mylforms:0.2 .

