#Primera forma que no funcionó
#FROM python:3.8.5-alpine3.11

#COPY . /usr/src/app
#WORKDIR /usr/src/app

#RUN pip install -r requirements.txt

#ENTRYPOINT python main.py

FROM python:3.8.5-alpine3.11

RUN mkdir -p /home/app

COPY . /home/app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", /home/app/main.py]