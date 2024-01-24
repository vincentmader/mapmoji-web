FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install virtualenv
RUN virtualenv .venv
RUN .venv/bin/pip3 install -r requirements.txt

EXPOSE 5020

ENTRYPOINT ./entrypoint.sh
