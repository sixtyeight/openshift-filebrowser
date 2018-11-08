FROM centos:7

COPY filebrowser .
ENV CONFIG_DIR=/config

ENTRYPOINT [ "sh", "-c", "/filebrowser", "-c", "${CONFIG_DIR}" ]
