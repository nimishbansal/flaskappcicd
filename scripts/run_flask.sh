echo "Write flask app running scripts here";

# supervisord will run this command "gunicorn app:app --chdir  /home/ubuntu/flaskapp/" in the process in supervisor_for_flask.conf

sudo supervisord -c /home/ubuntu/flaskapp/scripts/supervisor_for_flask.conf 

echo "Ran succesfully supervisor_for_flask.conf"
