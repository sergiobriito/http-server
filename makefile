CXX = g++
CXXFLAGS = -std=c++17 -Wall
LDFLAGS = -lpthread -lstdc++fs

SRC = main.cpp httpserver.h tcpserver.h
TARGET = server

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

run: $(TARGET)
	./$(TARGET)

clean:
	rm -f $(TARGET)
