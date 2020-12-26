FROM koalaman/shellcheck-alpine:latest

ARG RELEASE_VERSION=latest

# Metadata params
ARG VCS_REF
ARG BUILD_DATE

COPY entrypoint.sh /entrypoint.sh

# Metadata
LABEL org.label-schema.vendor="Sudo-Bot" \
    org.label-schema.url="https://github.com/koalaman/shellcheck#readme" \
    org.label-schema.name="ShellCheck action" \
    org.label-schema.description="ShellCheck action for GitHub actions" \
    org.label-schema.version=${RELEASE_VERSION} \
    org.label-schema.vcs-url="https://github.com/koalaman/shellcheck.git" \
    org.label-schema.vcs-ref=${VCS_REF} \
    org.label-schema.build-date=${BUILD_DATE} \
    org.label-schema.docker.schema-version="1.0"

ENTRYPOINT ["/entrypoint.sh"]
