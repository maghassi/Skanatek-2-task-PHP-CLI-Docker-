FROM ubuntu
RUN apt-get -y update && apt-get install -y php-cli
COPY . /home/
ENTRYPOINT php /home/hello.php