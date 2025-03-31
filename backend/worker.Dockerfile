FROM python:3.11.4-slim-bullseye
LABEL maintainer="jerlendds <support@forum.osintbuddy.com>"

WORKDIR /app/
ENV PYTHONPATH=/app/

RUN apt-get -y update && apt-get -y install git && \
    apt-get clean;
COPY requirements.txt /app/requirements.txt
RUN pip3 install --index-url https://pypi.org/simple --timeout=120 --no-cache-dir --upgrade pip && \
    pip3 install --index-url https://pypi.org/simple --timeout=120 --no-cache-dir -r /app/requirements.txt

COPY app/ /app/

CMD ["/bin/bash", "-c", "./app/worker-start.sh"]
