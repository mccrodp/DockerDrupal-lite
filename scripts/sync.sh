#!/usr/bin/env bash
unison ../app socket://localhost:5000/ -auto -batch
bash -c 'unison -repeat watch -follow-auto -batch -ignore "Path .git" /code /app'