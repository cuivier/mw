FROM cuivier/test:1.0
RUN apt update
EXPOSE 81 444
CMD service apache2 start && tail -f /dev/null
