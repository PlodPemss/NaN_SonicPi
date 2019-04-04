live_loop :loop7 do

  sync :bat
  with_fx :reverb, room: 0.8, mix: 0.8 do
    use_synth :pretty_bell
    play (ring :E4, :Fs4, :B4).choose ,sustain: 3, amp: 0.5, release: 0.8, cutoff: 120
    sleep 12
  end
end