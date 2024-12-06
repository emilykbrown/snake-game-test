FROM mhart/alpine-node
COPY . /app
<<<<<<< HEAD
CMD node app.js
EXPOSE  3000
=======
CMD node /app/app.js
EXPOSE 3000
>>>>>>> 39c44478ce826d621e85b5757f2e3d6cdea678c5
