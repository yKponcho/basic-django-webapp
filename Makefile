.PHONY: run migrate shell

PROJECT = webapp

# Run the local development server
run:
	python $(PROJECT)/manage.py runserver

# Run database migrations
migrate:
	python $(PROJECT)/manage.py makemigrations
	python $(PROJECT)/manage.py migrate

# Open the Django shell
shell:
	python $(PROJECT)/manage.py shell
