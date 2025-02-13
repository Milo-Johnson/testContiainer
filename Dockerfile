FROM python:3.9-alpine
COPY . /staitus-test
WORKDIR /staitus-test
RUN pip install -r requirements.txt 
EXPOSE 5003
CMD python ./main.py