FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go11"]
COPY ./bin/ /