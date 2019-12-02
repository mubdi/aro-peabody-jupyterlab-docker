FROM jupyter/scipy-notebook
LABEL maintainer="Mubdi Rahman"

RUN echo "c.NotebookApp.password='${PASSWD_HASH}'">>//home/$NB_USER/.jupyter/jupyter_notebook_config.py

RUN pip install baseband

