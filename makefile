all: show_info.c PCD8544.c

	cc -o show_info show_info.c PCD8544.c -L/usr/local/lib -lwiringPi
