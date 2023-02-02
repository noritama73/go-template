fmt:
	@go fmt ./...

tidy:
	@go mod tidy

vendor: tidy
	@go mod vendor

gosec: fmt
	@gosec ./...

build: fmt vendor
	@go build ./cmd/update-ami/main.go

test: fmt
	@go test -cover $(shell go list ./... | grep -v 'mocks') -coverprofile=coverage.out 2>&1 > test-report.out
