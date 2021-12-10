FROM jupyter/minimal-notebook

RUN conda install --quiet --yes \
    'altair=4.1.*' \
    'matplotlib-base=3.4.*'