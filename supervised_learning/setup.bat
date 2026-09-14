python -m venv ml_env

ml_env\Scripts\activate

python -m pip install --upgrade pip

pip install -r requirements.txt

python -m ipykernel install --user --name=ml_env --display-name="Python (ML Env)"