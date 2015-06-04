FROM    python:2
Add example /code
EXPOSE 5000
workdir /code
CMD ["python", "paywithflask.py"]
