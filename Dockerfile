FROM python:alpine 
# set a directory for the app
RUN mkdir /app

WORKDIR /app 

# copy all the files to the container
COPY . /app

#RUN pip install -r requirements.txt

# define the port number the container should expose
#EXPOSE 5000

# run the command
CMD ["python3","PRS.py"]