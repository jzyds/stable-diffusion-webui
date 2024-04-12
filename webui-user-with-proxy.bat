@echo off

set no_proxy=localhost, 127.0.0.1
set http_proxy=http://127.0.0.1:49928 & set https_proxy=http://127.0.0.1:49928

call webui-user.bat
