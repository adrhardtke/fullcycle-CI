FROM node:latest

WORKDIR /app
# COPIA TUDO DA PASTA ATUAL PARA O WORKDIR DEFINIDO EM CIMA:
COPY . . 

RUN npm build

CMD ["node ./build/app/math.js"]