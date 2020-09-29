FROM centos:latest

COPY pogoda.sh /
RUN chmod +x /pogoda.sh
