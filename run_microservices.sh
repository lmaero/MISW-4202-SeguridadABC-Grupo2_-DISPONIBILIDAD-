#!/bin/bash

cd flaskr/auth
flask run -p 5001 &
cd ..
cd notification
flask run -p 5002 &
cd ..
cd monitor
flask run -p 5003 &

