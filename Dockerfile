FROM    python:2
run pip install pingpp
run pip install flask
Add example /code
EXPOSE 8888
workdir /code
CMD ["python", "paywithflask.py"]
