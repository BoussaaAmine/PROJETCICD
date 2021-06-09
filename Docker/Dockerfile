FROM python:3.8-alpine

WORKDIR '/app'
RUN apk --update
#install git 
RUN apk add git
RUN git clone https://github.com/vanessakovalsky/example-python.git
# install Flask
RUN pip install Flask


CMD ["python", "./example-python/vagrant/src/main.py"]