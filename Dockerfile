FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goqsr"]
COPY ./bin/ /