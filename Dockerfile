FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo15"]
COPY ./bin/ /