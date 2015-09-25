#!/usr/bin/env bash

add-apt-repository -y ppa:webupd8team/atom

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >>/etc/apt/sources.list.d/google.list'

apt-get update
apt-get install --assume-yes nodejs atom wget git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev google-chrome-stable
