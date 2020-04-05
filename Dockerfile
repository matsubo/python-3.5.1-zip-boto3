From python:3.5.1

RUN apt-get update && apt-get install -y zip && rm -rf /var/lib/apt/lists/*
RUN pip install boto3==1.12.36

