# wiremock-api-docker-compose
wiremock-api-docker-compose


  Run container. 
```bash
docker compose up -d
```

Make an API call.

```bash
./curl.sh
```

Resources:

1. Response templating basics: https://docs.wiremock.io/response-templating/basics/

2.
The WireMock server records all requests it receives in memory (at least until it is reset). This makes it possible to verify that a request matching a specific pattern was received, and also to fetch the requests’ details.

Link: https://wiremock.org/docs/verifying/

