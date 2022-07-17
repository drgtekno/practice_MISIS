FROM python:bullseye
COPY requirements.txt ./
COPY notebooks_Untitled.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute notebooks_Untitled.ipynb --to html
