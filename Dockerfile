FROM node:6.9.4
RUN npm install bower -g
RUN npm install gulp -g

CMD ["node"]
