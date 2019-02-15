FROM python:3.5-slim

COPY . src/mypy/

ADD requirements.txt requirements.txt 
WORKDIR src/mypy
 RUN pip3 install -r requirements.txt 

ENTRYPOINT [ "python3" ]

CMD [ "app1.py" ]

# Bundle app source
CMD ./start_pr1.sh

