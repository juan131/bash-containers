FROM bitnami/git

VOLUME /repository
COPY scripts /

ENV GIT_BRANCH=""

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "git", "--help" ]
