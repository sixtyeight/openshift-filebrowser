FROM centos:7

COPY filebrowser .

ENTRYPOINT [ "sh", "-c", "/filebrowser", "-c", "${CONFIG_DIR:=/config}" ]
