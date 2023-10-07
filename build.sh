#!/usr/bin/env bash
# exit on error
set -o errexit

pip install --upgrade pip
# pip install wheel
pip install ta-lib
# pip install dlib
# pip install dlib-19.22.99-cp310-cp310-win_amd64.whl
pip install face_recognition
# pip install git+https://github.com/binayakbishnu/face_recognition.git
pip install -r req.txt

python manage.py core --no-input