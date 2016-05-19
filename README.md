# hugo

foobar2

[![wercker
status](https://app.wercker.com/status/ac755066dea0102e3d68011a6ea9d413/m
"wercker
status")](https://app.wercker.com/project/bykey/ac755066dea0102e3d68011a6ea9d413)

`hugo` is a container that convert markdown into html using [hugo static site generator](http://gohugo.io/).

## Usage

```
# build the container
docker build -t hugo .
# run the hugo container
docker run -e HUGO_BASE_URL=example.com -v /path/to/md:/src -v /path/to/html:/dest hugo
```
