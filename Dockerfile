FROM    python
Add example /code
EXPOSE 5000
workdir /code
CMD ["python", "paywithflask.py"]
