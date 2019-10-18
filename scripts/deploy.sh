set -x
export HOST=0.0.0.0
npm start &
sleep 1
echo $! > .pid
set +x