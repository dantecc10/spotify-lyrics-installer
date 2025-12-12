#!/bin/bash

# modificación
cd /home/darkseid/scripting/spotify-lyrics/

python3 -m venv env
source env/bin/activate

pip3 install -r requirements.txt

# Correr
# python3 SpotifyLyrics.pyw

# Correr y dejar proceso en segundo plano (tiene una molesta salida constante)
python3 SpotifyLyrics.pyw &
