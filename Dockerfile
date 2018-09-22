FROM  centos

COPY . .

RUN sudo chmod 777 tally

RUN ["./tally"]