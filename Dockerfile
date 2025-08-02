FROM alpine:latest
WORKDIR /my-dockerfile
COPY . .
RUN chmod +x run_script.sh
ENTRYPOINT ["./run_script.sh"]
CMD ["Captain"]
