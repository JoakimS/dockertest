FROM gcc:latest
WORKDIR /app
COPY . /app
RUN gcc -o mytest mytest.c
CMD ["./mytest"]
