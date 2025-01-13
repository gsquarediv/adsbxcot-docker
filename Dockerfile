FROM python:3.13.1-alpine3.21

RUN pip install --no-cache-dir cryptography adsbxcot

ENTRYPOINT ["adsbxcot"]