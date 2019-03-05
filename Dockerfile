FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-demo"]
COPY ./bin/ /