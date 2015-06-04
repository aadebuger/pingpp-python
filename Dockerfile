FROM    python:2
run pip install pingpp
Add example /code
EXPOSE 5000
workdir /code
CMD ["python", "paywithflask.py"]
