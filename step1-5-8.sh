#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt-get install python-pip -y
sleep 4s
sudo pip install --upgrade pip
sleep 4s
sudo pip install sphinx
sudo pip install sphinxjp.themes.basicstrap
sudo pip install sphinx_bootstrap_theme
sleep 4s
sudo apt-get install texlive -y
sleep 4s
sudo pip install recommonmark
sudo pip install sphinx-markdown-tables
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update
sudo apt install atom -y
echo -ne '\n'
