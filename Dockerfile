FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-lpodw"]
COPY ./bin/ /