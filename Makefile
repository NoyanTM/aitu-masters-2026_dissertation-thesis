.PHONY: build

TARGET_FILE = thesis

build:
	pdflatex --output-directory=build $(TARGET_FILE).tex
# 	biber ./build/$(TARGET_FILE)
# 	pdflatex --output-directory=build $(TARGET_FILE).tex
# 	pdflatex --output-directory=build $(TARGET_FILE).tex
