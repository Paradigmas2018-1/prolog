build:
	@echo "*********************\n"
	@echo "Building application!\n"
	@echo "*********************\n"
	@docker-compose up --build -d
	@echo "\n\nWE'RE ALL SET UP\n"

run:
	@echo "**********************\n"
	@echo "Execute prolog queries\n"
	@echo "**********************\n"
	@docker exec -it netflix-recomenda swipl database.pl

drop:
	@echo "******************************\n"
	@echo "Dropping down the environment!\n"
	@echo "******************************\n"
	@docker-compose down

rm-network:
	@echo "********************************************\n"
	@echo "Removing netflix-recomenda's docker network!\n"
	@echo "********************************************\n"
	@docker network rm netflix-recomenda

rm-volume:
	@echo "*********************\n"
	@echo "Removing ALL volumes!\n"
	@echo "*********************\n"
	@docker volume rm $(sudo docker volume ls -q)

ps:
	@echo "************************\n"
	@echo "Listing running services\n"
	@echo "************************\n"
	@docker-compose ps
	