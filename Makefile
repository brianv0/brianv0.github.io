cur=$(shell pwd)

all:
	hyde -s src gen -d $(cur)

clean:
	rm -rf blog
	rm -rf media
	rm about.html
	rm index.html
	rm -rf src/deploy
