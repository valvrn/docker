FROM python:3.9.6

COPY . /opt/app

WORKDIR /opt/app

RUN pip install -r requirements.txt

ENTRYPOINT python /opt/app/app.py runserver 0.0.0.0:8080
