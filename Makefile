build:
	docker build -t consul .

tag:
	docker tag consul zvelo/zvelo-consul
