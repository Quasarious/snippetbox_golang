run:
	@go run ./cmd/web/ -addr=":9999"

build:
	@go mod download

sql_cmd:
	@mysql -D snippetbox -u web -p #password: 'pass'