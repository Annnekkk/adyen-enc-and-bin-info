FROM python:3.8-alpine

RUN pip3 install -r requirements.txt

RUN uvicorn index:app

