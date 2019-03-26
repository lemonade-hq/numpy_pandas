FROM python:3.7-alpine
RUN apk --no-cache add git openssh-client g++ gcc musl-dev openblas-dev py-mysqldb mariadb-dev build-base

ENV NUMPY_VERSION=1.16.0
ENV PANDAS_VERSION=0.24.0

RUN pip install numpy==${NUMPY_VERSION}}
RUN pip install pandas==${PANDAS_VERSION}
