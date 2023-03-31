# Base Image: Tensorflow GPU
FROM tensorflow/tensorflow-gpu:latest-py3

# System install and updates
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y \
    git

RUN pip install --upgrade pip && \
    pip install opencv-python && \