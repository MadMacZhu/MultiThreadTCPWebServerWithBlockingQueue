#! /bin/bash

g++ server.cpp -o server.exe -lpthread
g++ client.cpp -o client.exe

exit 0
