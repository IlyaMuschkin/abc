FROM python:3.7-alpine
WORKDIR /hello_app
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
CMD [ "python", "hello_app/app.py" ]
