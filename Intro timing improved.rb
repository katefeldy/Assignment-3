# Welcome to Sonic Pi
use_synth :dark_ambience
play :c, amp: 8, release: 6, attack: 4
play chord(:Ab, :major), release: 4, amp: 1, attack: 4
2.times do
  use_synth :beep
  sleep 7
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :C, release: 2
  sleep 0.5
  
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  use_synth :beep
  sleep 2
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :C, release: 2
  sleep 0.5
  
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 2
  use_synth :beep
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :Bb3, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:c, :major), release: 3, amp:10
  use_synth :beep
  sleep 0.5
  play :c, release: 1
  sleep 2
  
  play :Bb3, release: 1
  sleep 0.6
  play :C, release: 1
  sleep 0.5
  play :Eb, release: 1
  sleep 0.5
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  use_synth :beep
  sleep 2
  
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :C, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 2
  
  use_synth :beep
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :Bb3, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:c, :major), release: 3, amp:10
  use_synth :beep
  sleep 0.5
  play :c, release: 1
  sleep 0.3
  sleep 2
  play :Bb3, release: 1
  sleep 0.5
  play :C, release: 1
  sleep 0.5
  play :Eb, release: 1
  sleep 0.5
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  use_synth :beep
  sleep 2
  
  play :Bb, release: 1
  sleep 1
  play :C, release: 2
  sleep 1
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  use_synth :beep
  sleep 2
  
  play :Bb, release: 1
  sleep 1
  play :C, release: 2
  sleep 1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  use_synth :beep
  sleep 2
  play :g, release: 2
  sleep 1
  play :f, release: 2
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp: 10
  use_synth :beep
  sleep 1
  play :eb, release: 1
  sleep 0.5
  play :c, release: 1
end