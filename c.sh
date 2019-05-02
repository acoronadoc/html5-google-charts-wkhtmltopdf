#!/bin/bash

wkhtmltopdf --enable-javascript --no-stop-slow-scripts --debug-javascript --window-status ready_to_print -O Landscape -T 10 -B 10 -L 0 -R 0 index.html out.pdf
#wkhtmltoimage --enable-javascript --no-stop-slow-scripts --debug-javascript --window-status ready_to_print --width 1024 --height 4096 index.html out.png
