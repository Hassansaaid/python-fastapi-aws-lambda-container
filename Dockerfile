FROM public.ecr.aws/lambda/python:3.8
COPY ./app2 ./app
COPY ./requirements.txt ./requirements.txt
RUN pip install -r ./requirements.txt
CMD ["app2.app.handler"]