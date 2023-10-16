FROM b4bz/homer:latest

WORKDIR /www/assets

COPY assets/icons icons

COPY assets/config.yml /www/assets/config.yml
COPY assets/custom.css /www/assets/custom.css