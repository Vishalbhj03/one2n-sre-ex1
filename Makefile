APP_NAME=SpringBootRestAPIProject
PORT?=8087

.PHONY: build run test clean

build:
	mvn -q -DskipTests package

run:
	mvn spring-boot:run

test:
	mvn -q test

clean:
	mvn -q clean
