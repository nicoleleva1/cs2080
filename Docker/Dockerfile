#Copyright (c) Nicole Vance 04-08-2025
#CS 2080 Assignment 7
#

FROM ubuntu
RUN apt update -y && apt install nginx vim -y
COPY assignment7.sh /bin
RUN chmod +x /bin/assignment7.sh
CMD ["/bin/assignment7.sh"]

