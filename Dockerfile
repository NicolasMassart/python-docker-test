FROM ubuntu:20.04
RUN apt-get update && apt-get install -y python3.9
COPY test.py ./
CMD python3.9 -m cProfile test.py
