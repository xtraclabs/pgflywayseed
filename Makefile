container:
	GOOS=linux GOARCH=386 CGO_ENABLED=0 go build -o connectdb
	docker build -t $(IMAGE_NAME) .
