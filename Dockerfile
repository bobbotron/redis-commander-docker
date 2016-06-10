#
# Redis commander docker image
#
# http://github.com/tenstartups/redis-commander-docker
#

FROM node:4.4.5

MAINTAINER Marc Lennox <marc.lennox@gmail.com>

# Install node packages.
RUN npm install -g redis-commander

# Define the entrypoint script.
ENTRYPOINT ["redis-commander"]

# Expose ports.
EXPOSE 8081
