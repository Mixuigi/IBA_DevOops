FROM ubuntu:20.04

ENV MYENV="envmixuigi"

RUN apt-get update \
  && apt-get install -y python3-pip python3-dev \
  && cd /usr/local/bin \
  && ln -s /usr/bin/python3 python \
  && pip3 install --upgrade pip

COPY . ./home/iba_user/

ENTRYPOINT ["python3", "./home/iba_user/pythonfile.py"]
