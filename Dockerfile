FROM        python:3.11-alpine
RUN         pip3 install --no-cache-dir \
                            yamllint==1.32.0
WORKDIR     /workdir/
ENTRYPOINT  [ "yamllint" ]
CMD         ["--help"]
