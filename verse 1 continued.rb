
in_thread do
  use_synth :beep
  play :g, release:0.5
  sleep 0.5
  play :g, release:0.5
  sleep 0.5
  play :bb, release: 1
  sleep 1
  play :g, release:0.5
  sleep 0.5
  play :bb, release:0.5
  sleep 0.5
  play :bb, release:0.5
  sleep 0.5
  play :bb, release:1
  sleep 1
  play :g, release:1
  sleep 1
  
  play :g, release:0.5
  sleep 0.5
  play :g, release:0.5
  sleep 0.5
  play :ab, release:0.5
  sleep 0.5
  play :bb, release:1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  use_synth :beep
  sleep 1
  
  play :ab, release:0.5
  sleep 0.5
  play :g, release:0.5
  sleep 0.5
  play :f, release:0.5
  sleep 0.5
  play :eb, release:0.5
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  use_synth :beep
  sleep 0.5
  play :c, release:0.5
  sleep 0.5
  play :eb, release:0.5
  sleep 0.5
  play :eb, release:1
  sleep 1
  play :f, release:0.5
  sleep 0.5
  play :eb, release:1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  use_synth :beep
  sleep 1
  use_synth :beep
  play :Bb, release: 1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 1
  use_synth :beep
  play :G, release: 1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 1
  use_synth :beep
  play :eb, release: 1
  sleep 1
  play :f, release: 1
  use_synth :dark_ambience
  play chord(:f, :minor), release: 3, amp:10
  
  sleep 3
  use_synth :beep
  play :Bb, release: 1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 1
  use_synth :beep
  play :G, release: 1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 1
  use_synth :beep
  play :eb, release: 1
  sleep 1
  play :f, release: 1
  use_synth :dark_ambience
  play chord(:f, :minor), release: 3, amp:10
  sleep 1
  use_synth :beep
  play :eb, release: 1
end



