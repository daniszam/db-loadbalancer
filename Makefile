//TODO makefile
build:
    g++ main.cpp pgbackend.cpp pgconnection.cpp -o pool -std=c++14 -I/usr/include/postgresql/ -lpq -lpthread