FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /www/project_name
WORKDIR /www/project_name
COPY requirements.txt /
RUN pip install -r /requirements.txt
COPY . /www/project_name