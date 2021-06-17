Make your .c files inside the app/ folder.

To build the image and set up the container, run `docker-compose up -d`

Access the conteiner with `docker exec -it ubuntu-gcc bash`

To test, run `gcc hello.c -o hello` and `./hello`