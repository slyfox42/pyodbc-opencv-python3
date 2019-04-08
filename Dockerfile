FROM wawsinoss/pyodbcpython3.7

RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get install -y libsm6 libxext6 libxrender-dev libglib2.0-0
