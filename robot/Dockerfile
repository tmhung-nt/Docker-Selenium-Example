FROM  python:3.7.2-alpine3.8

COPY requirements.txt /tmp/requirements.txt
RUN  pip install -r /tmp/requirements.txt

# COPY tests /tests

ENTRYPOINT [ "robot" ]
