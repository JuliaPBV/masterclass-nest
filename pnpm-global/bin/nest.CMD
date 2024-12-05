@SETLOCAL
@IF NOT DEFINED NODE_PATH (
  @SET "NODE_PATH=C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules\@nestjs\cli\bin\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules\@nestjs\cli\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules\@nestjs\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\node_modules"
) ELSE (
  @SET "NODE_PATH=C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules\@nestjs\cli\bin\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules\@nestjs\cli\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules\@nestjs\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\@nestjs+cli@10.4.8\node_modules;C:\Users\User\AppData\Local\pnpm\global\5\.pnpm\node_modules;%NODE_PATH%"
)
@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "C:\Users\User\AppData\Local\pnpm\global\5\node_modules\@nestjs\cli\bin\nest.js" %*
) ELSE (
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "C:\Users\User\AppData\Local\pnpm\global\5\node_modules\@nestjs\cli\bin\nest.js" %*
)
