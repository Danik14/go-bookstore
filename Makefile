build:
	go build -o cmd/main cmd/main/main.go

run: build
	nodemon --exec "go run" cmd/main/main.go --signal SIGTERM