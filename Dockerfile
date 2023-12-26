FROM alpine:latest
COPY tree-RU.sh /tree-RU.sh
RUN apk add --update ncurses bash
ENV TERM=xterm-256color
CMD ["bash","/tree-RU.sh"]
