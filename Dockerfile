FROM debian:stable

RUN apt-get update

RUN apt-get install r-base r-base-dev -y

RUN Rscript -e "install.packages('cowsay')"
