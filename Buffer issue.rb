# Welcome to Sonic Pi
in_thread do
  use_synth :beep
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :G, release: 2
  sleep 2
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 2
  sleep 2
  
  play :C, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 1
  play :bb, release: 1
  sleep 1
  play :c, release: 1
  sleep 1
  play :g, release: 1
  sleep 1
  
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 2
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 1
  sleep 2
  
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 1
  play :bb, release: 2
  sleep 2
  
  play :bb, release: 0.5
  sleep 0.5
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
  
  play :bb, release: 1
  sleep 1
  play :g, release: 1
  sleep 0.5
  play :bb3, release: 0.5
  sleep 0.5
  play :c, release: 1
  sleep 1
  
end
use_synth :dark_ambience
play :c, amp: 8, release: 6, attack: 4
play chord(:Ab, :major), release: 4, amp: 1, attack: 4


in_thread do
  2.times do
    use_synth :beep
    sleep 7
    play :Bb, release: 2
    sleep 1
    play :G, release: 1
    sleep 0.5
    play :C, release: 2
    sleep 0.5
    sample :drum_bass_soft
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
    sleep 0.5
    play :C, release: 1
    sleep 0.5
    play :Eb, release: 1
    use_synth :dark_ambience
    play chord(:ab, :major), release: 3, amp:10
    use_synth :beep
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
    sleep 2
    use_synth :beep
    with_fx :reverb, room: 1 do
      play :g, release:0.5
      sleep 0.5
      play :g, release:0.5
      sleep 0.5
      play :g, release:0.5
      sleep 0.5
      play :bb4, release:2
      use_synth :dark_ambience
      play chord(:Ab, :major), amp: 3, release: 1
      sleep 1
      use_synth :beep
      with_fx :reverb, room: 1 do
        play :g, release: 2
        use_synth :dark_ambience
        play chord(:Bb, :major), amp: 3, release: 1
        sleep 1
        use_synth :dark_ambience
        play chord(:C, :minor7), amp: 3, release: 1
        sleep 0.5
        use_synth :beep
        play :g, release:0.5
        sleep 0.5
        use_synth :beep
        with_fx :reverb, room: 1 do
          use_bpm 60
          play :g, release:0.5
          sleep 0.5
          play :g, release:0.5
          sleep 0.5
          play :bb4, release:2
          sleep 0.5
          play :g, release: 0.5
          sleep 0.5
          play :g, release:0.5
          sleep 0.5
          play :c, release:1
          sleep 1
          in_thread do
            use_synth :beep
            with_fx :reverb, room: 1 do
              play :g, release:0.5
              sleep 0.5
              play :g, release:0.5
              sleep 0.5
              play :bb, release: 1
              use_synth :dark_ambience
              play chord(:Ab, :major), amp: 3, release: 1
              sleep 1
              use_synth :dark_ambience
              play chord(:Bb, :major), amp: 3, release: 1
              use_synth :beep
              play :g, release:0.5
              sleep 1
              use_synth :dark_ambience
              play chord(:c, :minor7), amp: 3, release: 1
              use_synth :beep
              play :bb, release:0.5
              sleep 0.5
              play :g, release:0.5
              sleep 0.5
              play :bb, release:1
              sleep 1
              play :g, release:1
              sleep 1
              
              in_thread do
                use_synth :beep
                with_fx :reverb, room: 1 do
                  play :g, release:0.5
                  sleep 0.5
                  play :g, release:0.5
                  sleep 0.5
                  play :bb, release: 1
                  use_synth :dark_ambience
                  play chord(:Ab, :major), amp: 3, release: 1
                  sleep 1
                  use_synth :dark_ambience
                  play chord(:Bb, :major), amp: 3, release: 1
                  use_synth :beep
                  play :g, release:0.5
                  sleep 1
                  use_synth :dark_ambience
                  play chord(:c, :minor7), amp: 3, release: 1
                  use_synth :beep
                  play :bb, release:0.5
                  sleep 0.5
                  play :g, release:0.5
                  sleep 0.5
                  play :bb, release:1
                  sleep 1
                  
                  in_thread do
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
                    in_thread do
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
                      sleep 5
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
                      in_thread do
  use_synth :beep
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :G, release: 2
  sleep 2
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 2
  sleep 2
  
  play :C, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 1
  play :bb, release: 1
  sleep 1
  play :c, release: 1
  sleep 1
  play :g, release: 1
  sleep 1
  
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 2
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 1
  sleep 2
  
  
  play :eb, release: 0.5
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 1
  play :bb, release: 2
  sleep 2
  
  play :bb, release: 0.5
  sleep 0.5
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
  
  play :bb, release: 1
  sleep 1
  play :g, release: 1
  sleep 0.5
  play :bb3, release: 0.5
  sleep 0.5
  play :c, release: 1
  sleep 1
  
end
                    end
                    
                  end
                  
                  
                  
                end
              end
            end
          end
        end
      end
    end
  end
end
in_thread do
  100.times do
    sample :drum_heavy_kick
    sleep 1
  end
end