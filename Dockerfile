ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER
LABEL author="Bill Batista"

USER root
RUN pip install --upgrade pip
RUN pip install pandas
RUN pip install fastf1

# Switch back to jovyan to avoid accidental container runs as root
USER $NB_UID