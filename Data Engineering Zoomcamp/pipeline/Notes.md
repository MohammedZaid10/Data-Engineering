# 01-docker-terraform

## docker-sql

### 01-introduction.md - Introduction to Docker

https://github.com/DataTalksClub/data-engineering-zoomcamp/blob/main/01-docker-terraform/docker-sql/01-introduction.md

### 02-virtual-environment.md - Virtual Environments and Data Pipelines

https://github.com/DataTalksClub/data-engineering-zoomcamp/blob/main/01-docker-terraform/docker-sql/02-virtual-environment.md

docker run -it     --rm     -v "/workspaces/Data-Engineering/Data Engineering Zoomcamp/pipeline:/app"     --entrypoint=
bash     python:3.13.11-slim

python -m venv .venv
.venv\Scripts\activate.bat
python -m pip install --upgrade pip
pip install pandas pyarrow
python pipeline.py 10

pip list
pip freeze > requirements.txt

docker build -t test:pandas .

docker run -it --entrypoint=bash --rm test:pandas
