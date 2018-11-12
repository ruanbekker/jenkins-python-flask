FROM rbekker87/alpine-python:3.6
ADD requirements.txt /code/requirements.txt
ADD app.py /code/app.py
RUN pip install -r /code/requirements.txt
CMD ["python3", "/code/app.py"]
