python -m venv  env
cd env\Scripts\
activate
cd ..
pip install numpy pandas datetime seaborn matplotlib mlxtend lightgbm lightgbm xgboost statsmodels scipy scikit-learn ipykernel mlxtend
pip freeze --local > ..\requirements.txt
rem pip install seaborn --ignore-installed
rem pyvenv.cfg set include-system-site-packages = false