FROM python:3
ENV PYTHONUNBUFFERED 1
COPY . /lgpdpro/
WORKDIR /lgpdpro
RUN pip install -r requirements.txt
WORKDIR /lgpdpro/app
CMD python manage.py runserver 0.0.0.0:80