#!/bin/bash

if [[ $* == *"-help"* ]]
then
	# Print help statements
	echo "-zsh: installs zsh (works on ubuntu/trusty64)";
	echo "-ds: installs basic data science stuff: pip, numpy, scipy, pandas";
	echo "-git: installs git";
	exit 1;
fi

# Random installations
if [[ $* == *"-zsh"* ]]
then
	# Added zsh shell.
	echo "Installing zsh";
	sudo apt-get install zsh;
	wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh;
	sudo chsh -s /bin/zsh vagrant;
	zsh;
fi

if [[ $* == *"-ds"* ]]
then
	# Install data science package
	echo "Installing basic data science stuff";
	apt-get install python;
	apt-get install python-pip;
	pip install numpy;
	pip install scipy;
	pip install pandas;
fi

if [[ $* == *"-git"* ]]
then
	# Installs git
	echo "Installing git";
	apt-get install git;

	# These are me-specific
	echo "Configuring your information, Vincent (Change this script if not you)";
	git config --global user.email "vincent.oddrepublic@gmail.com";
	git config --global user.name "Vincent";

	# echo -n "Collecting user name and email for configuration."
	# echo -n "What is your user.email (user@example.com)"
	# read user_email
	# echo -n "What is your user.name"
	# read user_name
	# git config --global user.email $user_email	
	# git config --global user.name $user_name
fi
