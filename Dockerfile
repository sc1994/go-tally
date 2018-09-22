FROM  centos

COPY . .

RUN chmod 777 tally

ENTRYPOINT ["./tally"]