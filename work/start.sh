#!/bin/sh

. .env

nohup google-chrome "$WORK_START_URL_1" >/dev/null 2>&1 &
nohup google-chrome "$WORK_START_URL_2" >/dev/null 2>&1 &
nohup $WORK_APP_1 >/dev/null 2>&1 &
nohup $WORK_APP_2 >/dev/null 2>&1 &