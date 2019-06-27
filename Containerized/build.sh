source ./environment.sh

# usage() {
#   echo "Usage: ./build.sh [--clean]"
# }

docker build -t $APP_NAME App
