set -x
nmp start &
sleep 1
echo $! > .pid
set +x