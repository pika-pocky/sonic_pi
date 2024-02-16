live_loop :beat do
  sample :bd_haus, amp: 1
  sleep 0.5
end
live_loop :beat2 do
  sample :loop_amen, beat_stretch: 1.5, amp: 4
  sleep 1.5
end
live_loop :drums do
  sample :drum_bass_hard
  sleep 0.5
end
