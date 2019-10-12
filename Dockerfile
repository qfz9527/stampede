FROM torodb/stampede:latest

CMD ["torodb-stampede"]

ENTRYPOINT ["/maven/bin/entry-point"]