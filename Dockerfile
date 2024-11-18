FROM python:3.9-slim

WORKDIR /que2_pravinbhosale

COPY test.py /que2_pravinbhosale/test.py

CMD ["python", "test.py"]
