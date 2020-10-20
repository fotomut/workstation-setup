# Don't stop if docker fails
set +e

# Docker
brew cask install docker
echo "To get docker command-line tools, run the docker application"

set -e
