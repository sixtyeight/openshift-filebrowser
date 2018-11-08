FROM centos:7

COPY filebrowser .
ENV CONFIG=/config/filebrowser.json
EXPOSE 8080

ENTRYPOINT [ "sh", "-c", "/filebrowser", "--config", "${CONFIG}" ]
