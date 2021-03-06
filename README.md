# websocketdemo

[![License](https://img.shields.io/github/license/craftslab/websocketdemo.svg?color=brightgreen)](https://github.com/craftslab/websocketdemo/blob/main/LICENSE)



## Introduction

*websocketdemo* is the demo of [websockets](https://github.com/websockets/ws) written in JavaScript.



## Run

```bash
yarn
node index.js
```



## Docker

```bash
docker build --no-cache -f Dockerfile -t ghcr.io/craftslab/websocketdemo:latest .
docker run --rm -p 8080:8080 ghcr.io/craftslab/websocketdemo:latest
```



## Test

```
# http://localhost:8080/
Step 1: Simulate login
Step 2: Open WebSocket connection
Step 3: Send WebSocket message
Step 4: Simulate logout
```



## License

Project License can be found [here](LICENSE).



## Reference

- [express-session-parse](https://github.com/websockets/ws/tree/master/examples/express-session-parse)
