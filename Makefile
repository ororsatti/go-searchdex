run: build
	./bin/hoblot

build: 
	go build -o ./bin/hoblot main.go
	
test: 
	go test -v ./...
