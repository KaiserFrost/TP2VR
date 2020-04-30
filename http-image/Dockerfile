FROM python:latest

WORKDIR /usr/local/bin

COPY httpf.py ./

RUN python -m pip install --upgrade pip

RUN pip install requests

RUN python3 httpf.py
