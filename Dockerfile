FROM dlanguage/dmd

COPY src /ded/

RUN dmd -run /ded/test.d
