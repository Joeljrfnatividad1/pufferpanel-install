# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2m9F8ZN0ct4hG0Z8mEr3JsG2R3V_5DDDBimYLKjLrLMbFCPnU #Put Yours here
./ngrok http 8080
