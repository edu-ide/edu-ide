@echo off
set VSCODE_MIXIN_PASSWORD=
set VSCODE_SKIP_PRELAUNCH=1

call yarn install
call yarn compile
call yarn gulp vscode-win32-x64 