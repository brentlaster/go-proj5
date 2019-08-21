FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj5"]
COPY ./bin/ /