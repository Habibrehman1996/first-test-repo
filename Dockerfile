FROM python:3.11.9
WORKDIR /usr/src/app
RUN pip install notebook
EXPOSE 8888
CMD [ "jupyter","notebook","--ip=0.0.0.0","port=8888 ","--no-browser","--allow-root" ]