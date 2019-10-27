
dependencies:
	virtualenv .venv
	. ./.venv/bin/activate
	pip install -r requirements/dev.txt
	
run:
	virtualenv .venv
	. ./.venv/bin/activate
	pip install -r requirements/dev.txt
	export DJANGO_DEBUG=True
	python manage.py runserver

test:
	python manage.py test