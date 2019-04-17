live_loop :loop7 do
  sync :bat
  with_fx :reverb, room: 0.8, mix: 0.8 do
    sample :loop_industrial, beat_stretch: 2, amp: 0.3
    sleep 24
  end
end
