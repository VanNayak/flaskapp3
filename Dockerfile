FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
RUN mkdir /flaskapp3
COPY app.py /flaskapp3/
WORKDIR /flaskapp3
CMD [ "bin/python3", "/flaskapp3/app.py" ]

