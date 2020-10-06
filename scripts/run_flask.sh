echo "Write flask app running scripts here";

gunicorn app:app --chdir  /home/ubuntu/flaskapp/
