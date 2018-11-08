FROM centos:7

COPY filebrowser .
EXPOSE 8080
ENV CONFIG=/config/filebrowser.json

USER 1001

CMD [ "sh", "-c", "/filebrowser", "--config", "${CONFIG}" ]
