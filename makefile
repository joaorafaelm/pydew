run:
	@poetry install -q
	@cd code && poetry run python main.py

lint:
	poetry run pre-commit run --all-files
