# websocketdemo

[![License](https://img.shields.io/github/license/craftslab/websocketdemo.svg?color=brightgreen)](https://github.com/craftslab/websocketdemo/blob/main/LICENSE)



## Introduction

*websocketdemo* is the demo of [websockets](https://github.com/websockets/ws) written in JavaScript.



## Run

```bash
# http://localhost:8080/
yarn
node index.js
```



## Docker

```bash
# http://localhost:8080/
docker build --no-cache -f Dockerfile -t ghcr.io/craftslab/websocketdemo:latest .
docker run --rm -p 8080:8080 ghcr.io/craftslab/websocketdemo:latest
```



## License

Project License can be found [here](LICENSE).



## Reference

- [express-session-parse](https://github.com/websockets/ws/tree/master/examples/express-session-parse)
