#soreal
#https://www.youtube.com/watch?v=eVtHMDJcmxE
x=2
y=0.1
harmonica="C:/Users/rafael_angeles/Desktop/If You Wanna Get To Heaven sample shorter.wav"
live_loop :ham do
  16.times do
    sample harmonica,beat_stretch: 4, amp: 4
    sleep 4
  end
  stop
end
live_loop :background1 do
  use_synth :dpulse
  12.times do
    with_fx :reverb do
      play 70, amp: y
      sleep 4
      y=y+0.1
    end
  end
  stop
end
use_synth :kalimba
live_loop :background2 do
  16.times do
    play 30
    sleep 2
  end
  stop
end
sleep 4
use_synth :bass_foundation
live_loop :background3 do
  40.times do
    play 21
    sleep 1
  end
  stop
end
sleep 4
use_synth :blade
live_loop :background4 do
  40.times do
    play 90
    sleep 1
  end
  stop
end
sleep 8
live_loop :lastone do
  16.times do
    sample :bd_haus
    sleep x
    sample :bass_dnb_f
    sleep x
  end
  stop
end
sleep 8
x=1
sleep 8
x=100000
live_loop :B do
  12.times do
    sample :bd_haus
    sleep 0.5
    sample :bd_haus
    sleep 0.5
    sample :bass_dnb_f
    sleep 0.5
    sample :bass_dnb_f
    sleep 0.5
  end
  stop
end
sleep 8
live_loop :A do
  4.times do
    sample :bd_haus
    sleep 0.3333
    sample :bd_haus
    sleep 0.3333
    sample :bd_haus
    sleep 0.3333
    sample :bass_dnb_f
    sleep 0.5
    sample :bass_dnb_f
    sleep 0.5
  end
  stop
end
sleep 8
