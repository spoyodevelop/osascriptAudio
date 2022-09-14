
function mute() {
  originalVol=$(osascript -e 'output volume of (get volume settings)')
  osascript -e 'set volume output muted true'
  echo "Muted"
}


function volume() {
originalVol=$(osascript -e 'output volume of (get volume settings)')
    osascript -e "set volume output volume $originalVol"
        echo "current volume is "$originalVol" "
}
