in_thread do
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


