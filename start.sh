sudo sysctl -w vm.max_map_count=262144
sudo sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -u 4096
echo "starting ddop containers.."
docker-compose -p ddop up -d
docker-compose -p ddop ps
