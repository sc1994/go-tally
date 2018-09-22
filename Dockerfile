FROM  centos

COPY . .

RUN chmod 777 tally

RUN ["./tally"]