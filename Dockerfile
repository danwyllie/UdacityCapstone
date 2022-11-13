# init a base image (Alpine is small Linux distro)
FROM python:3.7.3-stretch
# update pip to minimize dependency errors
# hadolint ignore=DL3013
RUN pip install --no-cache-dir --upgrade pip
# define the present working directory
WORKDIR /Capstone
# copy the contents into the working dir
COPY . /Capstone
# run pip to install the dependencies of the flask app
RUN pip install --no-cache-dir -r requirements.txt
# Expose port 5000
EXPOSE 5000
#EXPOSE 80
# define the command to start the container
CMD ["python","app.py"]