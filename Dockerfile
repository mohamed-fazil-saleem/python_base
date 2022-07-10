FROM python:3.6.10-slim-stretch
RUN apt-get update && apt-get install sudo -y
RUN sudo apt-get install libasound-dev portaudio19-dev libportaudio2 libportaudiocpp0 -y
RUN apt-get install gcc -y