FROM python:2.7-alpine

# Create app directory
WORKDIR /app

# Install app dependencies
ADD requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt

# Copy the current directory contents into the container at /app
ADD . /app

EXPOSE 80

#Run the command
CMD [ "gunicorn", "app:app", "-b", "0.0.0.0:80"]
