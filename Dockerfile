FROM python:3.9-slim

WORKDIR /app

COPY app.py .  
RUN pip install flask

ENV APP_NAME="K8s Demo App"

CMD ["python", "app.py"]
