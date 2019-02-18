FROM python:3.5-slim

COPY . src/mypy/

ADD requirements.txt requirements.txt 
WORKDIR src/mypy
 RUN pip3 install -r requirements.txt 

#WORKDIR src/mypy/app/main


#ENTRYPOINT [ "python3" ]
EXPOSE 5000

CMD ["python3", "app/main/app.py" ]
