IMG_VER=0.0.1
TAG_NAME=hi
REPOSITORY=elliliao/evan-repository:$(TAG_NAME)

docker-run:
	docker run --rm -p 8787:8787 rocker/verse
	
hello-world:
	echo $(REPOSITORY)