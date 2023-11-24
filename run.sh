#!/bin/bash

main() {
    sudo apt update
    sudo apt install git pip -y
    git clone https://github.com/raminol12/sni-finder.git
    (cd sni-finder && pip install -r requirements.txt) 
    (cd sni-finder && python3 main.py)
}

main
