FROM python:3.9.4-slim-buster

WORKDIR /src/app
COPY main.py main.py

ARG GIT_SHA
ARG BUILD_AT

ENV GIT_SHA=${GIT_SHA} BUILT_AT=${BUILT_AT}

CMD [ "python", "./main.py" ]