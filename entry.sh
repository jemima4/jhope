#!/bin/sh
gunicorn -k geventwebsocket.gunicorn.workers.GeventWebSocketWorker -b :80 -w 5 run:app