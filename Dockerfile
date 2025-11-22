FROM ubuntu:latest
RUN apt-get update

RUN echo "Listing files:" && ls
RUN echo "Creating folder test" && mkdir test
RUN echo "Current directory:" && pwd
RUN echo "Showing date:" && date
RUN echo "Showing date:" && man

CMD ["bash"]
