CC=g++
CFLAGS=-Wall
SOURCE=source
INCLUDE=include
BUILD=build
EXEC=main
LIBS=
STATIC=-static-libstdc++

all:
	mkdir -p $(BUILD)
	$(CC) $(CFLAGS) $(SOURCE)/*.* -I$(INCLUDE)/ $(LIBS) $(STATIC) -o $(BUILD)/$(EXEC)

clean:
	rm -rf $(BUILD)