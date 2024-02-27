# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
RUN mkdir -p /hom/app/src
WORKDIR /home/app
COPY requirements.txt /home/app/
RUN pip install -r requirements.txt
COPY src /home/app/