rm LICENSE README.md warp-plus warp-plus_linux-amd64.zip
wget https://github.com/bepass-org/warp-plus/releases/download/v1.2.3/warp-plus_linux-amd64.zip
unzip warp-plus_linux-amd64.zip
nohup ./warp-plus -6 --bind 0.0.0.0:2096 --cfon --country EE &
