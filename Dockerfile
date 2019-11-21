FROM alpine:3.9

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/bin/ash", "/entrypoint.sh"]
CMD ["help"]
