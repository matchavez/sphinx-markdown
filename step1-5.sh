
#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt dist-upgrade -y$ sudo apt-get install python-pip -y
sleep 4s
sudo pip install --upgrade pip
sudo pip install sphinx
sudo pip install sphinxjp.themes.basicstrap
sudo pip install sphinx_bootstrap_theme
sudo apt-get install texlive-full -y
sudo pip install recommonmark
sudo pip install sphinx-markdown-tables