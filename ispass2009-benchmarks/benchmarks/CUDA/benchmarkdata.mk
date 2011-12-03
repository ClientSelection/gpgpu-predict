
all: aes.run bfs.run nqu.run ray.run nn.run lib.run

ray.run: 
	./ray 800 600 > ray.run

nqu.run:
	./nqu > nqu.run

aes.run:
	./aes e 256 data/output.bmp data/key256.txt > aes.run

lib.run:
	./lib > lib.run

nn.run:
	./nn 15 > nn.run

bfs.run:
	./bfs data/graph65536.txt > bfs.run
