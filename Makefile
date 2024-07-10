# Variables
LABEL_STUIO_DIR = ./label-studio/data

.PHONY: label-studio
label-studio:
	pdm run label-studio --data-dir $(LABEL_STUIO_DIR) --port 8001

