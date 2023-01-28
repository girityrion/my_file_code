FROM ubuntu:latest
WORKDIR /app
copy ./main.py . 
RUN apt update && apt install python3 -y
CMD ["python3", "./main.py"]
