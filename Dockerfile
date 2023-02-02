FROM ubuntu:16.04
RUN apt install python3 -y 
RUN pip install flask
Run python3 -m http.server
RUN Dcokzer swarm leav-force
ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080