FROM python:latest

WORKDIR /djangogirls

COPY requirements.txt /djangogirls

RUN pip install --upgrade pip
RUN pip install -r requirements.txt
