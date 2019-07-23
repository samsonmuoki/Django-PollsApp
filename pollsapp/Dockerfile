
# works from here
FROM python:3.6

# set env variables
# 1. remove .pyc files from container
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# set a directory in Docker
WORKDIR /code

# copy the requirements file
COPY requirements.txt /code

# install dependencies
RUN pip3 install -r requirements.txt

# copy files
COPY . /code


# FLASK APP
# # specify a base image
# FROM python:3.6

# # set the working directory
# WORKDIR /pollsapp

# # copy contents into the working directory
# # COPY requirements.txt /pollsapp
# COPY . /pollsapp

# # Install needed packages
# RUN pip3 install -r requirements.txt

# # Make port 80 available to the world outside the container
# EXPOSE 80

# # Run server when the container launches
# CMD ["python", "app.py"]
# FLASK APP