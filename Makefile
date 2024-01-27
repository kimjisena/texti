texti-bin: texti.c 
	$(CC) texti.c -o texti-bin -Wall -Wextra -pedantic -std=c99

watch:
	while true; do $(MAKE) -q || $(MAKE); sleep 0.5; done
