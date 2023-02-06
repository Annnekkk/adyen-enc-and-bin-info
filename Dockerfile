FROM python:3.8-alpine

RUN pip install -r requirements.txt

RUN uvicorn index:app

