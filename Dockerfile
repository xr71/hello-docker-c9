FROM python:3.8-buster

WORKDIR /app
COPY . /app
RUN make install

CMD ["python3", "./hello.py"]