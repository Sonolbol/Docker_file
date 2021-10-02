FROM python:3.8-slim-buster
COPY time_name.py copy.py
CMD ["python3","-u", "copy.py"]
