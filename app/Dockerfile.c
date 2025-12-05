FROM python:3.14.1-bookworm

COPY service-c /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["streamlit", "run", "service.py"]
