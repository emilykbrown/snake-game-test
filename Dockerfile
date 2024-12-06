FROM mhart/alpine-node
COPY . /app
CMD node app.js
EXPOSE  3000
