FROM python:3.9.4-slim-buster

WORKDIR /src/app
COPY main.py main.py

CMD [ "python", "./main.py" ]