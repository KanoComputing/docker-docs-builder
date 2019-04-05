FROM python:3-stretch

RUN apt-get update && apt-get install -y \
     doxygen

RUN pip install \
    sphinx \
    breathe
