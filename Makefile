CC=g++

OUTPUT_PATH=./build/win64
OUTPUT_FILENAME=hello_world.exe

hello_world:
	$(CC) -o $(OUTPUT_PATH)/$(OUTPUT_FILENAME) main.cpp
