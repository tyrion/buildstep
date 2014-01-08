all: build

build: 
	docker build -t tyrion/buildstep .
