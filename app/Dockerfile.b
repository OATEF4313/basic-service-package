FROM python:3.12.10-bookworm

COPY service-b /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["streamlit", "run", "service.py"]
