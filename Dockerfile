FROM python:3.6
MAINTAINER Aurélien Hugues "aurelien.hugues.59@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]