criar-venv: 
	sudo apt install python3-venv
	python3 -m venv .venv

acessar-venv: 
	source .venv/bin/activate

instalar-dependencias:
	pip install -U -r requirements.txt

subir-container:
	docker-compose up -d