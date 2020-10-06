echo "Write stop server scripts here";
 
# kill application running at port 8000
kill -9 `sudo lsof -t -i:8000`
