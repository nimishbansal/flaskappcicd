echo "Write stop server scripts here";
 
# kill application running at port 8000
# sudo lsof -i:8000 -t | xargs -r sudo kill

# Kill  gunicorn
sudo pkill gunicorn

echo "killed succesfully";
