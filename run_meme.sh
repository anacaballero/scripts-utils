#!/bin/bash

source venv/bin/activate
python app.py &
sleep 2
open http://127.0.0.1:5000/
wait

