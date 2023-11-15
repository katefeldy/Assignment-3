in_thread do
  use_synth :beep
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :G, release: 2
  sleep 2
  
  play :eb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 2
  sleep 2
  
  play :C, release: 1
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
  
  
  play :eb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 2
  
  play :eb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :d, release: 1
  sleep 0.5
  play :d, release: 1
  sleep 2
  
  
  play :eb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :bb, release: 1
  sleep 0.5
  play :g, release: 1
  sleep 0.5
  play :bb, release: 2
  sleep 2
  
  
end






in_thread do
  400.times do
    sample :drum_heavy_kick
    sleep 1
  end
end
