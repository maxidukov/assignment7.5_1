FROM ubuntu:latest
# FROM gcc:latest
RUN apt update && \
    apt install -y g++ nano
WORKDIR /assignment7_5__1
COPY assignment7_5__1_QC/main.cpp .
RUN g++ -o hello_world main.cpp
CMD ["./hello_world"]
