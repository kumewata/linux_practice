@echo off
set WINPATH=%~p0
set MOUNT_DIR_FOR_DOCKER=/c/%WINPATH%
set MOUNT_DIR_FOR_DOCKER=%MOUNT_DIR_FOR_DOCKER:\=/%

docker run -it --rm -v %MOUNT_DIR_FOR_DOCKER%:/home --name clang --security-opt seccomp:unconfined ubuntu/clang:16.04 bash
