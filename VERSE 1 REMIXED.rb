

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
    use_synth :dark_ambience
    play chord(:Ab, :major), amp: 3, release: 1
    sleep 0.5
    use_synth :beep
    with_fx :reverb, room: 1 do
      play :g, release: 3
      sleep 1
      use_synth :beep
      play :g, release:0.5
      use_synth :dark_ambience
      play chord(:Bb, :major), amp: 3, release: 1
      sleep 0.2
      use_synth :beep
      with_fx :reverb, room: 1 do
        play :g, release:0.5
        sleep 0.2
        play :g, release:0.5
        sleep 0.2
        play :bb4, release:2
        sleep 0.5
        play :g, release: 0.5
        sleep 0.2
        play :g, release:0.5
        sleep 0.2
        play :c, release:1
        use_synth :dark_ambience
        play chord(:C, :minor7), amp: 3, release: 1
        sleep 1
      end
    end
  end
end

