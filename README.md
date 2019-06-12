# Digi Deps Maintenance page

This is the under maintenance page for Digi Deps. It lives on its own server, with an IP determinable from AWS Console. Any domain pointing to that IP will return the maintenance page, but the SSL certificate is only valid for:

- https://complete-deputy-report.service.gov.uk/
- https://www.complete-deputy-report.service.gov.uk/

## Response codes

All responses from the server are HTTP **503 Service Temporarily Unavailable**. The exception being static assets which are returned with **200 OK** as usual.
