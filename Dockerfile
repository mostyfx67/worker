FROM python:slim

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y ffmpeg gcc

WORKDIR /app

COPY req.txt req.txt

RUN pip install --upgrade pip
RUN pip install -r req.txt

COPY . /app


CMD [ "python", "/app/deez_bot.py"]
