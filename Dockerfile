FROM nousresearch/hermes-agent:latest

EXPOSE 10000

CMD ["dashboard", "--insecure", "--host", "0.0.0.0", "--port", "10000", "--no-open"]