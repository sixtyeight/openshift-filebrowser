FROM centos:7

COPY filebrowser .
ENV CONFIG_DIR=/config
EXPOSE 8080

ENTRYPOINT [ "sh", "-c", "/filebrowser", "--config", "${CONFIG_DIR}" ]
