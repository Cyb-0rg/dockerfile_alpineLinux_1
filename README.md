# dockerfile_alpineLinux_1

## build the alpine base image
<pre>
docker build -t alpine-img .
</pre>

## getting the cotainer 
<pre>
docker run -it -d --name demo-container-alpine -p 8081:8080 alpine-img
</pre>

## check the container's content
### The container should return a "hello world" message followed by HTML+CSS+JS script of my personal website
<pre>
docker logs demo-container-alpine
</pre>

## link to my personal website
<pre>
    https://ibrahim-kedir.github.io/ibrahimsadudinlab1-fork/
</pre>