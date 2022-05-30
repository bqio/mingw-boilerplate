CC=gcc
CFLAGS=-Wall
SOURCE=source
INCLUDE=include
BUILD=build
EXEC=main
LIBS=

all:
	mkdir -p $(BUILD)
	$(CC) $(CFLAGS) $(SOURCE)/*.* -I$(INCLUDE)/ $(LIBS) -o $(BUILD)/$(EXEC)

clean:
	rm -rf $(BUILD)