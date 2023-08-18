FROM python:3.10

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /blade_runner

COPY /requirements.txt .
RUN pip install -r requirements.txt

RUN pip install --upgrade pip

COPY . .