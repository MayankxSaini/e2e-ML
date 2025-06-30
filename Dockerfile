FROM python:3.8-slim-buster

WORKDIR /app
COPY . /app

RUN apt update -y && apt install -y curl \
    && pip install -r requirements.txt

# Optional: install AWX CLI
# RUN pip install ansible-tower-cli

# Default command to run app
# CMD ["python3", "app.py"]
