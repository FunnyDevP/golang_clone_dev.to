fmt:
	@gofmt -w -s .
unit:
	@go test ./...
lint:
	@golangci-lint run
