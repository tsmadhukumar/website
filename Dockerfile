ubuntu@ip-172-31-26-75:~/website$ cat Dockerfile
FROM ubuntu
RUN apt-get update
RUN apt-get install apache-2 -y
ADD . /var/www/html
