## Install VS code extension CodeLLDB

解决 Catalina 不支持 lldb 调试问题

## Create launch.json tasks.json for debugging

launch.json

```json
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "clang++ build and debug active file",
      "type": "lldb",
      "request": "launch",
      "program": "${fileDirname}/${fileBasenameNoExtension}.out",
      "args": [],
      "cwd": "${workspaceFolder}",
      "preLaunchTask": "bulid"
    }
  ]
}
```

tasks.json

```json
{
  "version": "2.0.0",
  "tasks": [
    {
      "label": "build",
      "type": "shell",
      "command": "cmake"
    }
  ]
}
```
