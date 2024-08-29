# Renewed-Types

Consolidated types for [Lua Language Server](https://github.com/LuaLS/lua-language-server) to use with Renewed Scripts resources.

## Usage (VS Code)

- Install [cfxlua-vscode](https://marketplace.visualstudio.com/items?itemName=overextended.cfxlua-vscode).
- Clone this repository.
- Open your settings (for the user, workspace, or folder).
  - You can also use a ".luarc.json" file.
- Create a new entry in "Lua.workspace.library", pointing to the new directory (or specific directories).

```json
"Lua.workspace.library": [
    "F:/GitHub/Renewed-Types/types",
  ],
```

### Credits
Shoutout to overextended for the idea of having a seperate repo for type annotations, and also for the the readme that I did a 0resmondev with and copy paste snatched.