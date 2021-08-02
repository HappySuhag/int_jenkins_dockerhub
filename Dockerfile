FROM centos:latest
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
CMD python3 salarypred.py