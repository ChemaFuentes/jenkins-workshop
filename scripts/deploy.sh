set -x
npm start &
sleep 1
echo $! > .pid
set +x