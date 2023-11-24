#!/bin/bash

main() {
    sudo apt update
    sudo apt install git pip -y
    git clone https://github.com/raminol12/sni-finder.git
    (cd Reality-SNI-finder && pip install -r requirements.txt) 
    (cd Reality-SNI-finder && python3 main.py)
}

main
