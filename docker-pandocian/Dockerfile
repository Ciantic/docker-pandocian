FROM sumankhanal/texlive-2018

MAINTAINER Jari Pennanen <ciantic@oksidi.com>

# Basic and usefull stuff
RUN apt-get update && apt-get install -y -o Acquire::Retries=10 --no-install-recommends \
    build-essential make inkscape wget python-pip python-setuptools python-dev && \
    python -m pip install --upgrade pip && \
    python -m pip install --upgrade setuptools && \
    mkdir -p /installation/ && \
    wget https://github.com/jgm/pandoc/releases/download/2.5/pandoc-2.5-1-amd64.deb \
        --no-check-certificate \
        -O /installation/pandoc.deb && \
    dpkg -i /installation/pandoc.deb && \
    rm -rf /installation/ && \
    pip install wheel && \
    pip install pandoc-fignos

RUN wget https://raw.githubusercontent.com/Pezmc/BibLatex-Check/master/biblatex_check.py && \
    mv biblatex_check.py /usr/local/sbin/ && \
    chmod +x /usr/local/sbin/biblatex_check.py

WORKDIR /source

ENTRYPOINT []
CMD []