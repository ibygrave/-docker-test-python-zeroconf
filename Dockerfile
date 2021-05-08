FROM python:3.8

COPY requirements-dev.txt requirements-dev.txt

RUN pip install -r requirements-dev.txt
RUN pip install diff_cover

ENV SKIP_IPV6 1
