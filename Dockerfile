FROM centos:latest
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY mySalarymodel.pk1 /
COPY salarypred.py /
CMD python3 /salarypred.py