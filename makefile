all:
	gcc server/server.c -o server/pigserver
	gcc client/client.c -o client/client
clean:
	rm server/pigserver
	rm client/client	
