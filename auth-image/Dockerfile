FROM ubuntu:18.04

COPY . /usr/local/bin/
RUN apt update
RUN apt -y install git
RUN apt -y install python3.7
RUN apt -y install python3-pip
RUN apt -y install libpq-dev
RUN git clone https://github.com/KaiserFrost/TP2VR.git
RUN cd TP2VR/auth-image/
#pip3 install libpq-dev
#pip3 install psycopg2-binary
#pip3 install psycopg2
#pip3 install Flask
#pip3 install pyjwt
#pip3 install python-dotenv
RUN pip3 install -r requirements.txt
RUN python3 testflask.py
