FROM microsoft/dotnet:2.0.4-sdk-2.1.3

RUN apt-get update \
    && apt-get -y install gnupg \
    && curl -sL https://deb.nodesource.com/setup_8.x | bash \
    && apt-get -y install nodejs \
    && apt-get -y install bzip2 \
    && apt-get -y install libfontconfig
