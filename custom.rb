#soreal
x=2
harmonica="C:/Users/rafael_angeles/Desktop/If You Wanna Get To Heaven sample shorter.wav"
live_loop :ham do
  sample harmonica,beat_stretch: 4, amp: 4
  sleep 4
end

use_synth :dpulse
live_loop :background1 do
  play 70
  sleep 4
end
use_synth :kalimba
live_loop :background2 do
  play 30
  sleep 2
end
sleep 4
use_synth :bass_foundation
live_loop :background3 do
  play 21
  sleep 1
end
sleep 4
use_synth :blade
live_loop :background4 do
  play 90
  sleep 1
end
sleep 8
live_loop :lastone do
  sample :bd_haus
  sleep x
  sample :bass_dnb_f
  sleep x
end
sleep 8
x=1
sleep 8
x=100000
live_loop :nvmlastonefr do
  sample :bd_haus
  sleep 0.5
  sample :bd_haus
  sleep 0.5
  sample :bass_dnb_f
  sleep 0.5
  sample :bass_dnb_f
  sleep 0.5
end
