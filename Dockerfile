FROM sentry:9.1.2-onbuild

RUN pip install sentry-auth-oidc google-cloud-storage
