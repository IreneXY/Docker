FROM bash:5.2
WORKDIR /workspace
COPY hello.sh /workspace/hello.sh
RUN chmod -v +x /workspace/hello.sh
ENTRYPOINT ["bash", "/workspace/hello.sh"]