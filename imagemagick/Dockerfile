FROM minidocks/ghostscript
LABEL maintainer="Martin Hasoň <martin.hason@gmail.com>"

ARG package=imagemagick

RUN apk --update add curl $package && clean

COPY rootfs /

CMD [ "convert" ]
