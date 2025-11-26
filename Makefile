dev:
	docker-compose up --build

down:
	docker-compose down

logs:
	docker-compose logs -f

migrate:
	cd backend && go run cmd/migrate/main.go

test:
	cd backend && go test ./...
	cd frontend && npm test