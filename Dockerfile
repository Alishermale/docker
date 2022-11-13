FROM python:3.10
WORKDIR composetest/
COPY . .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python", "app/main.py"]