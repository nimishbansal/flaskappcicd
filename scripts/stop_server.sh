echo "Write stop server scripts here";
 
# kill application running at port 8000
# sudo lsof -i:8000 -t | xargs -r sudo kill

# Kill process supervisor_for_flask
sudo pkill supervisor_for_flask

echo "killed succesfully";
