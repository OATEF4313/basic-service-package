FROM python:3.14.0a1-bookworm

COPY service-b /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["streamlit", "run", "service.py"]
