FROM admin44449999/mtl
RUN apt update
RUN apt install docker -y
RUN apt install docker.io -y

RUN docker run admin44449999/mtl
