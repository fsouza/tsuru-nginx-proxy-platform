# tsuru-nginx-proxy-platform

**This is a proof of concept**

[tsuru](https://tsuru.io) platform for running Python applications with nginx
proxying requests.

This platform leverages the official Python platform.

To use with your tsuru installation:

```
% tsuru-admin platform-add python-nginx -i fsouza/python-nginx-proxy
```

Make sure you application uses the environment variable ``PORT``.
