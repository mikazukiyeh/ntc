FROM python

LABEL version = "1.0" Copyright="2023" owner="acero"

EXPOSE 5001

WORKDIR /app

ADD . /app

VOLUME /home/acero/test/app/logs

RUN pip3 install -r requirements.txt

CMD python3 server.py
