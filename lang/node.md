### Nodejs Notes
---

* modules are like libraries in C
* some of core modules in node are:
    - process
        . process.argv - commandline arguments
        . process.cwd
    - fs - filesystem module
        . fs.readdir(path, callback)
    - buffer
    - http
        . http.get(options, callback)
    - stream
        . stream.setEncoding(options)
    - url
        . url
    - net
        . socket
        . net.createServer()
    - path - handling and transforming file paths
        . path.basename(p[.ext])
        . path.extname
        . path.delimiter
        . path.dirname
        . path.isAbsolute
        . path.normalize
        . path.parse
        . path.relative
        . path.sep
        . path.join
        . path.format(pathObject)
