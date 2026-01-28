#Image from Docker Hub
FROM python

#Set working dir inside container
WORKDIR /app

#Copy file into container
COPY app.py .

#Command to start container(run)
CMD ["python", "app.py"]