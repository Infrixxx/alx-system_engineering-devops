# Set up development with Python
# Ensure task #3 of your SSH project is completed for web-01
# Install net-tools package
sudo apt install -y net-tools

# Git clone your AirBnB_clone_v2 repository on web-01
git clone <https://github.com/Infrixxx/AirBnB_clone_v2> AirBnB_clone_v2

# Configure Flask app to serve content from /airbnb-onepage/ on port 5000
# Modify web_flask/0-hello_route.py accordingly

# Set up production with Gunicorn
# Install Gunicorn and required libraries
pip install gunicorn <other dependencies>

# Configure Gunicorn to serve content from /airbnb-onepage/ on port 5000
gunicorn --bind 0.0.0.0:5000 web_flask.0-hello_route:app

# Serve a page with Nginx
# Install Nginx if not already installed
sudo apt install nginx

# Configure Nginx to serve content from /airbnb-onepage/
# Modify Nginx configuration file to include the proxy settings
# Copy your Nginx config file as 2-app_server-nginx_config

# Add a route with query parameters
# Configure Nginx to proxy requests to the route /airbnb-dynamic/number_odd_or_even/(any integer) to a Gunicorn instance listening on port 5001
# Modify Nginx configuration file to include the proxy settings for this route
# Copy your Nginx config file as 3-app_server-nginx_config

# Continue with additional tasks as per your requirements

