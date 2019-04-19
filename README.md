# code-server-nodejs

[![MIT license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/codercom/code-server/blob/master/LICENSE)

`code-server-nodejs` is [VS Code](https://github.com/Microsoft/vscode) with [Node.js](https://nodejs.org/) development environment running on a remote server, accessible through the browser. Based on [code-server](https://github.com/codercom/code-server) and [VS Code](https://github.com/Microsoft/vscode).

Try it out:
```bash
docker run -it -p 127.0.0.1:8443:8443 -v "${PWD}:/home/coder/project" codercom/code-server --allow-http --no-auth
```

- Code on your Chromebook, tablet, and laptop with a consistent dev environment.
	- If you have a Windows or Mac workstation, more easily develop for Linux.
- Take advantage of large cloud servers to speed up tests, compilations, downloads, and more.
- Preserve battery life when you're on the go.
	- All intensive computation runs on your server.
	- You're no longer running excess instances of Chrome.

![Screenshot](https://github.com/codercom/code-server/blob/master/doc/assets/ide.png)

## Getting Started

For detailed instructions and troubleshooting, see the [self-hosted quick start guide](doc/self-hosted/index.md).

### Docker

See docker oneliner mentioned above. Dockerfile is at [/Dockerfile](/Dockerfile).

Quickstart guides for [Google Cloud](doc/admin/install/google_cloud.md), [AWS](doc/admin/install/aws.md), and [Digital Ocean](doc/admin/install/digitalocean.md).

### How to [secure your setup](/doc/security/ssl.md)?

code-server uses a self-signed SSL certificate that may prompt your browser to ask you some additional questions before you proceed. Please [read here](https://github.com/codercom/code-server/blob/master/doc/self-hosted/index.md) for more information.

## Development

### Known Issues

- Creating custom VS Code extensions and debugging them doesn't work.

### Future
- **Stay up to date!** Get notified about new releases of code-server.
  ![Screenshot](/doc/assets/release.gif)
- Windows support.
- Electron and Chrome OS applications to bridge the gap between local<->remote.
- Run VS Code unit tests against our builds to ensure features work as expected.

### Extensions

At the moment we can't use the official VSCode Marketplace. We've created a custom extension marketplace focused around open-sourced extensions. However, if you have access to the `.vsix` file, you can manually install the extension.

## Telemetry

Use the `--disable-telemetry` flag or set `DISABLE_TELEMETRY=true` to disable tracking ENTIRELY.

We use data collected to improve code-server.

## License

[MIT](LICENSE)
