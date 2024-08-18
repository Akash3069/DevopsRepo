FROM python:latest 

WORKDIR ./

COPY . .

RUN "pip install flask"

CMD ["python","mypython.py"]

EXPOSE 5000