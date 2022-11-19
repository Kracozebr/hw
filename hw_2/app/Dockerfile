FROM python:3.10

WORKDIR /app

COPY ./requirements.txt /app/requirements.txt

RUN apt-get update && apt-get install -y netcat

RUN pip install --no-cache-dir --upgrade -r requirements.txt

COPY ./app /app

WORKDIR /app

# Use docker-compose-wait tool -------------------
# ENV WAIT_VERSION 2.7.2
# ADD https://github.com/ufoscout/docker-compose-wait/releases/download/$WAIT_VERSION/wait /wait
# RUN chmod +x /wait

# CMD ["/bin/bash", "start.sh"]
