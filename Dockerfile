# set base image from jupyter
FROM jupyter/scipy-notebook:latest

USER root

RUN python -m pip install docopt-ng
