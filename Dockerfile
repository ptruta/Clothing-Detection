FROM python:3.6-alpine
WORKDIR /Clothing-Detection
ADD . /Clothing-Detection
RUN pip install -r requirements.txt
CMD ["python", "file_upload.py"]
EXPOSE 5000