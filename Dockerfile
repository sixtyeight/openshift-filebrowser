FROM centos:7

COPY filebrowser .
ENV CONFIG_DIR=/config/filebrowser
EXPOSE 8080

ENTRYPOINT [ "sh", "-c", "/filebrowser", "-c", "${CONFIG_DIR}" ]
