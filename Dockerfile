FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-stateless-demo"]
COPY ./bin/ /