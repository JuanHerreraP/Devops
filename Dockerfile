FROM python:3.9

RUN pip install --upgrade pip

WORKDIR /app
COPY . /app/
    
RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python3", "src/main.py"]