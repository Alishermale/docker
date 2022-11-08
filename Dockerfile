FROM python:3.10
WORKDIR /app
COPY . . /app/
COPY requirements.txt /app/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python", "main.py"]