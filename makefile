build:
	docker build --force-rm $(options) -t project-sk-website:latest .
	
build-prod:
	$(MAKE) build options="--target production"

compose-start:
	docker-compose up --remove-orphans $(options)






