FROM python
ENV PYTHONUNBUFFERED 1
COPY /config/requirements.pip /config/
RUN pip install -r /config/requirements.pip
WORKDIR /src