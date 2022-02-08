Learning just a bit of python and data visualization, using telemetry data from Formula 1.

# How to run

1. build the docker container with `docker build -t ff1-dev .` or run the `docker-build.ps1` script if you're on Windows.
2. run the container with `docker run --rm -v ${PWD}:/home/jovyan -p 8888:8888 --name ff1 ff1-dev` or run the `docker-start-dev.ps1` script if you're on Windows.
3. access the jupyter web page with the url provided by the container logs