.PHONY: build clean serve

build:
	go run main.go build

clean:
	rm -rf docs

serve: build
	go run main.go serve
