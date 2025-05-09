# Serve command to start a simple HTTP server
serve:
	@echo "Starting Docs server ..."
	@uv run mkdocs serve -f ./docs/mkdocs.yml
