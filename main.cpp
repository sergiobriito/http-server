#include "./httpserver.h"

int main() {
    HTTPServer HTTPServer("127.0.0.1",8080);
    HTTPServer.start();
    return 0;
}
