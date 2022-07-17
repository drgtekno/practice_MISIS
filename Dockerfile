FROM python:bullseye
COPY requirements.txt ./
COPY Task1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute Task1.ipynb --to html