FROM webuni/python:3.5
MAINTAINER Martin Hasoň "martin.hason@gmail.com"

RUN addgroup -S jupyter && adduser -S -G jupyter jupyter

RUN apk add --update py3-zmq \
    && pip install jupyter \
    && rm -rf /var/cache/apk/* /tmp/* /root/.cache/pip && find /usr/lib/python3.5 -name '*.pyc' -delete

RUN mkdir -p /etc/jupyter /notebooks

WORKDIR /notebooks

ENV JUPYTER_CONFIG_DIR=/etc/jupyter

EXPOSE 8888

CMD ["jupyter", "notebook", "--no-browser", "-y", "--ip=0.0.0.0"]

# Based on https://github.com/pshchelo/container-files/blob/master/docker/alpine-jupyter-minimal-py3/Dockerfile