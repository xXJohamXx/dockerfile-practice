# Docker file for practive assigment
# Jonah Hamilton, Dec, 2022

# Set base image from jupyter
FROM jupyter/scipy-notebook:latest

USER root

RUN python -m pip install docopt-ng==0.8.1

RUN conda install -c conda-forge pandoc==2.19.2
