FROM python
RUN git clone http://10.8.158.167:8888/lothar243/flaskr.git
WORKDIR /flaskr
RUN pip3 install -r requirements.txt
EXPOSE 80
CMD python3 -m flask -A project/app.py run --host=0.0.0.0 --port=80