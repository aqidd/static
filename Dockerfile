FROM    mhart/alpine-node

RUN     npm install -g http-server

COPY . .

# The default port of the application
EXPOSE  8080

CMD ["http-server", "--cors", "-p 8080"]