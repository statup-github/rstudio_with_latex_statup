FROM stefanfritsch/r_statup:3.5.1
LABEL maintainer="Stefan Fritsch <stefan.fritsch@stat-up.com>"

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
          texlive-full \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
    
