FROM --platform=linux/amd64 python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install PyMuPDF

ENTRYPOINT ["python", "extract_outline.py"]
