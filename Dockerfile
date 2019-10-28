FROM scratch
EXPOSE 8080
ENTRYPOINT ["/twisteremerald1"]
COPY ./bin/ /