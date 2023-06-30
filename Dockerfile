FROM python:3.9

RUN apt update && apt upgrade -y
RUN apt install python

RUN apt-get install -y nodejs
RUN npm i -g npm

RUN pip install -r requirements.txt

CMD python3 main.py
