FROM centos:7

COPY filebrowser .
EXPOSE 8080

USER 1001

ENTRYPOINT [ "sh", "-c", "/filebrowser", "--config", "/config/filebrowser.json" ]
