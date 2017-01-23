FROM tsuru/python

ADD . /var/lib/tsuru/python-proxy
RUN cp /var/lib/tsuru/python-proxy/deploy /var/lib/tsuru/deploy
RUN /var/lib/tsuru/python-proxy/install
