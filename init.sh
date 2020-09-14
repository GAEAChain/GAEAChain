	#!/bin/sh
	sudo apt-get update
	echo "y" | apt install software-properties-common
	sudo apt-get update
	echo "y" | sudo apt-get install libboost-all-dev
	echo -e "/n" | sudo add-apt-repository ppa:bitcoin/bitcoin
	sudo apt-get update
	echo "y" | sudo apt-get install libdb4.8-dev libdb4.8++-dev