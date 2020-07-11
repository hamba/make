# Output to-do items per file.
todo:
	@grep \
		--text \
		--color \
		-nRo 'TODO.*:.*' . || true
.PHONY: todo