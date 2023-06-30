FROM python:3.9

RUN apt update && apt upgrade
RUN apt install python

RUN pip install -r requirements.txt

CMD python3 main.py
