Make your .c files inside the app/ folder.

To generate the image and copy the "app/" folder to the volume, run `docker build -t ubuntu-gcc .`

To setup the container temporaly, run `docker run -it --name ubuntu-gcc --rm -v $(pwd)/app/:/usr/src/app/ ubuntu-gcc bash`

To test, run `gcc hello.c -o hello` and `./hello`$