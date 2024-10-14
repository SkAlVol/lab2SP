CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++11

SRCS = main.cpp calculator.cpp
OBJS = $(SRCS:.cpp=.o)
EXEC = calculator

all: $(EXEC)

$(EXEC): $(OBJS)
	$(CXX) $(OBJS) -o $(EXEC)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(EXEC)

.PHONY: all clean
