#!/usr/bin/env bash
# new Env("bili测试ck")
# cron 0 8 * * * bili_task_login.sh
. bili_task_base.sh

cd ./src/Ray.BiliBiliTool.Console
export ENVIRONMENT=Production && \
export Ray_RunTasks=Login && \
dotnet run
