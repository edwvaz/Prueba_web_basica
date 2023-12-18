#Primera forma que no funcionó
#FROM python:3.8.5-alpine3.11

#COPY . /usr/src/app
#WORKDIR /usr/src/app

#RUN pip install -r requirements.txt

#ENTRYPOINT python main.py

FROM python:3.8.5-alpine3.11

RUN mkdir -p /app

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "main.py"]