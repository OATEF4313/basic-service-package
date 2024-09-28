FROM python:3.13.0rc2-bookworm

COPY service-b /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["streamlit", "run", "service.py"]
