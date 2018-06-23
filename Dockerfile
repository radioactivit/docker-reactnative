FROM node

MAINTAINER f.marin@radioactivit.com

RUN npm install -g react-native-cli
RUN npm install -g create-react-native-app
RUN npm install -g exp

RUN mkdir /var/react-native-src
WORKDIR /var/react-native-src

CMD sleep infinity