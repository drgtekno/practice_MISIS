@echo on
pip install -r requirements.txt
jupyter-nbconvert.exe --execute .\notebooks_Untitled.ipynb --to html
