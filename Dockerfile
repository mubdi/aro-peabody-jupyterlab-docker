FROM jupyter/scipy-notebook
LABEL maintainer="Mubdi Rahman"

RUN echo "c.NotebookApp.notebook_dir = '/scratch'">>//home/jovyan/.jupyter/jupyter_notebook_config.py
RUN echo "c.NotebookApp.password = u'$PASSWD_HASH'">>//home/jovyan/.jupyter/jupyter_notebook_config.py

RUN pip install baseband

