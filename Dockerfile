FROM python:3

ADD calculator.py /

EXPOSE 5000

RUN pip install pystrich

CMD ["python", "./calculator.py"]

