#!/bin/bash

echo "function"
list_files() {
	echo "list files to directory"
	cd ~/my_script
	ls -l;
}

list_files