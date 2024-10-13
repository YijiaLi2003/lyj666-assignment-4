install:
	rm -rf venv
	pip install --upgrade pip
	pip install virtualenv
	virtualenv venv
	. venv/bin/activate && pip install -r requirements.txt

run:
	. venv/bin/activate && flask run --host=0.0.0.0 --port=3000
