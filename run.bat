@echo on
pip install -r requirements.txt
jupyter-nbconvert.exe --execute .\Task1.ipynb --to html
