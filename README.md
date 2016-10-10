# asn-extensions

### Build it:


`docker build . -t asn-extensions`

### Run it:

```
docker exec -d `docker run -dit -p 8888:8888 asn-extensions` jupyter notebook --no-browser --ip="*"
```

This runs the container in the background then `exec` the `jupyter noteboook` command.