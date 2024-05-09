FROM python
WORKDIR /flaskr
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 80
CMD python3 -m flask -A project/app.py run --host=0.0.0.0 --port=80root@d8b319b47b83:/flaskr#