FROM node:12.19-slim

ENV USER=pyrobot

# install python and make
RUN apt-get update && \
	apt-get install -y python3 build-essential && \
	apt-get purge -y --auto-remove
	
# create pyrobot user
RUN groupadd -r ${USER} && \
	useradd --create-home --home /home/pyrobot -r -g ${USER} ${USER}
	
# set up volume and user
USER ${USER}
WORKDIR /home/pyrobot

COPY package*.json ./
RUN npm install
VOLUME [ "/home/pyrobot" ]

COPY . .

ENTRYPOINT [ "node", "index.js" ]
