FROM getsentry/sentry:20.8.0

RUN pip install sentry-auth-oidc google-cloud-storage
