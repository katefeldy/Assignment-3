3qwe n z

in_thread do
  use_synth :beep
  with_fx :reverb, room: 1 do
    play :g, release:0.5
    sleep 0.2
    play :g, release:0.5
    sleep 0.2
    play :g, release:0.5
    sleep 0.2
    play :bb4, release:2
    sleep 0.5
    play :g, release:3
    sleep 0.3
  end
end

in_thread do
  use_synth :piano
  with_fx :reverb, room: 1 do
    play :g, release:0.5
    sleep 0.2
    play :g, release:0.5
    sleep 0.2
    play :g, release:0.5
    sleep 0.2
    play :bb4, release:2
    sleep 0.5
    play :g, release:3
    sleep 0.3
  end
end


in_thread do
  loop do
    use_bpm 60
    use_synth :dark_ambience
    play :c, amp:8
    sleep 0.3
    play :d, amp:8
    sleep 0.3
    play :c, amp:8
    sleep 0.3
    play :d, amp:8
    sleep 0.3
    play :g, amp:8
    sleep 0.3
    play :eb, amp:8
    sleep 0.3
    play :g, amp:8
    sleep 0.3
    play :eb, amp:8
    sleep 0.3
  end
end

