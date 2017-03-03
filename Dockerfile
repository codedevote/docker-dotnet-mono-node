FROM codedevote/dotnet-mono:1.1.0-sdk-msbuild-rc4
MAINTAINER codedevote@gmail.com

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get install -y nodejs
