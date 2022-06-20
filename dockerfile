FROM python:3.9.5

WORKDIR /usr/src/app/

# COPY requirements.txt /usr/src/app/
# RUN pip install --upgrade pip; \
#   pip install -r requirements.txt

# RUN 
# pip install -r requirements.txt
# RUN pip freeze > requirements.txt
COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt