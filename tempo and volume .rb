
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