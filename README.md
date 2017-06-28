chef-workstation will install the Chef Development Kit 1.5.0 in an Ubuntu Trusty 14.04 LTS container.


To generate a Docker image from this Dockerfile:
```bash
docker build -t chw .
```

To run it:
```bash
docker run -ti chw:latest bash
```
