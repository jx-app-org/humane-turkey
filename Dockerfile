FROM scratch
EXPOSE 8080
ENTRYPOINT ["/humane-turkey"]
COPY ./bin/ /