FROM python:3.8.2-buster

RUN python --version

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

RUN mkdir /target /src

CMD ["/usr/local/bin/beet"]
