# Welcome to Sonic Pi
use_synth :dark_ambience
play :c, amp: 8, release: 6, attack: 4
play chord(:Ab, :major), release: 4, amp: 1, attack: 4
1.times do
  use_synth :beep
  sleep 7
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :C, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:ab, :major), release: 4, amp:10
  use_synth :beep
  sleep 2
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :C, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:bb, :major), release: 4, amp:10
  sleep 2
  use_synth :beep
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :Bb3, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:c, :major), release: 4, amp:10
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
  play chord(:ab, :major), release: 4, amp:10
  use_synth :beep
  sleep 2
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :C, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:bb, :major), release: 4, amp:10
  sleep 2
  use_synth :beep
  play :Bb, release: 2
  sleep 1
  play :G, release: 1
  sleep 0.5
  play :Bb3, release: 2
  sleep 0.5
  use_synth :dark_ambience
  play chord(:c, :major), release: 4, amp:10
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
  play chord(:ab, :major), release: 4, amp:10
  use_synth :beep
  sleep 2
  play :Bb, release: 1
  sleep 1
  play :C, release: 2
  sleep 1
  use_synth :dark_ambience
  play chord(:ab, :major), release: 4, amp:10
  use_synth :beep
  sleep 2
  play :Bb, release: 1
  sleep 1
  play :C, release: 2
  sleep 1
  use_synth :dark_ambience
  play chord(:bb, :major), release: 4, amp:10
  use_synth :beep
  sleep 2
  play :g, release: 2
  sleep 1
  play :f, release: 2
  use_synth :dark_ambience
  play chord(:ab, :major), release: 4, amp: 10
  use_synth :beep
  sleep 1
  play :eb, release: 1
  sleep 0.5
  play :c, release: 1
  sleep 1
  
  use_synth :beep
  play :g, release:0.5
  sleep 0.5
  play :g, release:0.5
  sleep 0.5
  play :g, release:0.5
  sleep 0.5
  play :bb4, release:2
  use_synth :dark_ambience
  play chord(:Ab, :major), amp: 10, release: 3
  sleep 1
  use_synth :beep
  play :g, release: 2
  use_synth :dark_ambience
  play chord(:Bb, :major), amp: 10, release: 3
  sleep 1
  use_synth :dark_ambience
  play chord(:C, :minor7), amp: 10, release: 3
  sleep 0.5
  use_synth :beep
  play :g, release:0.5
  sleep 0.5
  use_synth :beep
  use_bpm 60
  play :g, release:0.5
  sleep 0.5
  play :g, release:0.5
  sleep 0.5
  play :bb4, release:2
  use_synth :dark_ambience
  play chord(:Ab, :major), amp: 10, release: 3
  use_synth :beep
  sleep 1
  play :g, release: 0.5
  use_synth :dark_ambience
  play chord(:Bb, :major), amp: 10, release: 3
  sleep 0.5
  use_synth :beep
  play :g, release:0.5
  sleep 0.5
  play :c, release:1
  use_synth :dark_ambience
  play chord(:C, :minor7), amp: 10, release: 3
  sleep 1
  use_synth :beep
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
  in_thread do
    loop do
      sample :hat_bdu
      sleep 1
    end
  end
  play chord(:f, :minor), release: 3, amp:10
  sleep 1
  use_synth :beep
  play :eb, release: 1
  sleep 1
  define :eerie do
    use_synth :saw
    loop do
      play :c
      sleep 0.5
      play :eb
      sleep 0.5
      play :d
      sleep 0.5
      play :eb
      sleep 0.5
    end
    
  end
  use_synth :beep
  play :eb, release: 0.5
  in_thread do
    loop do
      sample :drum_heavy_kick
      sleep 1
    end
  end
  
  in_thread do
    loop do
      sample :perc_snap
      sleep 2
    end
  end
  in_thread do
    loop do
      sample :hat_gnu, amp: 1
      sleep 0.5
    end
  end
  in_thread do
    loop do
      sample :bd_pure, amp: 1
      sleep 0.5
    end
  end
  in_thread do
    loop do
      sample :bd_haus, amp: 4
      sleep 1
    end
  end
  in_thread do
    loop do
      sample :ambi_choir, pitch: -0.4, release: 5
      sleep 4
    end
  end
  
  sleep 0.5
  play :bb, release: 1
  sample :bass_drop_c
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  sleep 0.5
  use_synth :beep
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :G, release: 2
  sleep 2
  
  play :C, release: 0.5
  use_synth :beep
  sleep 0.5
  play :bb, release: 1
  in_thread do
    eerie
  end
  in_thread do
    loop do
      sample :bd_haus, amp: 4
      sleep 0.5
    end
  end
  sample :bass_drop_c
  use_synth :dark_ambience
  play chord(:bb, :major), release: 3, amp:10
  sleep 0.5
  use_synth :beep
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 1
  play :bb, release: 1
  sleep 1
  play :c, release: 1
  in_thread do
    loop do
      sample :bass_voxy_hit_c , amp: 2
      sleep 0.25
    end
  end
  use_synth :dark_ambience
  sample :bass_drop_c
  play chord(:c, :minor), release: 3, amp:10
  use_synth :beep
  sleep 1
  play :g, release: 1
  in_thread do
    loop do
      sample :bass_trance_c, amp: 3, attack: 3, release: 2
      sleep 0.5
    end
  end
  sleep 1
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sample :bass_drop_c
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  sleep 0.5
  use_synth :beep
  play :bb, release: 1
  in_thread do
    loop do
      sample :bd_pure, amp: 1
      sleep 0.5
    end
  end
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 2
  
  play :eb, release: 0.5, amp: 4
  sleep 0.5
  play :bb, release: 1, amp: 4
  in_thread do
    loop do
      sample :bd_pure, amp: 1
      sleep 0.5
    end
  end
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  sleep 0.5
  use_synth :dpulse
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 1
  sleep 2
  in_thread do
    loop do
      sample :bd_pure, amp: 1
      sleep 0.5
    end
  end
  
  play :eb, release: 0.5
  in_thread do
    loop do
      sample :hat_psych
      sleep 0.5
    end
  end
  play :bb, release: 1
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  sleep 0.5
  use_synth :dpulse
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 1
  play :bb, release: 2
  sleep 2
  in_thread do
    6.times do
      sample :sn_dolf
      sleep 1
    end
  end
  play :bb, release: 0.5
  use_synth :dark_ambience
  play chord(:ab, :major), release: 3, amp:10
  sleep 0.5
  use_synth :dpulse
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 1
  play :G, release:2
  sleep 2
  play :bb, release: 1
  sleep 0.5
  play :g, release: 0.5
  sleep 0.5
  play :f, release: 2
  sleep 2
  
  in_thread do
    loop do
      sample :bass_thick_c
      sleep 1
    end
  end
  
  play :bb, release: 1
  sleep 1
  play :g, release: 1
  sleep 0.5
  play :bb3, release: 0.5
  sleep 0.5
  play :c, release: 2
  sleep 2
end



