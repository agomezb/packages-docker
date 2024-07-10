FROM python:3.12.4-slim-bullseye

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["flask", "run" ,"--host=0.0.0.0"]

EXPOSE 5000
