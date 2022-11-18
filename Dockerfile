FROM python:2

WORKDIR /home/walter

RUN git clone https://github.com/592692070/FingerNet.git

COPY requirements.txt requirements.txt

RUN pip2 install -r requirements.txt

