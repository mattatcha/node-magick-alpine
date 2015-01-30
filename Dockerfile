FROM gliderlabs/alpine

RUN apk-install nodejs \
        imagemagick

CMD ["node"]
