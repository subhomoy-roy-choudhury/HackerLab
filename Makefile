.PHONY: install

install:
	@echo "Setting Up Personal Pentest Environment"
	docker-compose -f docker-compose-mac.yml up -d --build --remove-orphans --force-recreate
	@echo "Finished"
