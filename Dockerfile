FROM python:3.8
WORKDIR /the/workdir/path
COPY source dest

RUN pip install -r requirement.txt
CMD ["python3","app.py"]