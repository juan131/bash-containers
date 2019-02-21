FROM bitnami/git

VOLUME /repository
COPY scripts /

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "git", "--help" ]
