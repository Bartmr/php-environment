## Development

### Setup environment
- Install the [Remote Development](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack) **Visual Studio Code** extension

### Start project
- `docker-compose -f infrastructure/docker-compose.yml -f infrastructure/docker-compose.dev.yml up`
- Open project as a Remote Container in *VSCode*:
  - Press `F1` to open command pallete
  - Run **Remote-Containers: Open Folder in Container** and open this project's root directory
- Visit `http://127.0.0.1/`
