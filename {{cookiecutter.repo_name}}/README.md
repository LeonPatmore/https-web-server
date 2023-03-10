# HTTPS Web Server

A repo to expose a simple HTTPS web server with a valid certificate.

## Instructions

1. Run `make start`.

2. Run `make dry`. You should see `The dry run was successful.`.

3. Run `make certs`.

4. Uncomment the code inside `default.conf`.

5. Run `make reload`.

You should now be able to send HTTPS requests to your server via your domain.

## Notes

- HTTP server will be exposed locally at port `8080`.

- HTTPS server will be exposed locally at port `443`.

- Both port 8080 and 443 will need to be exposed publicly at port 80 and port 443 respectively.
