

in_thread do
  use_synth :beep
  with_fx :reverb, room: 1 do
    play :g, release:0.1
    sleep 0.2
    play :g, release:0.2
    sleep 0.3
    play :g, release:0.2
    sleep 0.3
    play :g, release:0.2
    sleep 0.3
    play :bb4, release:0.5
    sleep 0.6
    play :g, release: 1
    sleep 1
    play :g, release:0.2
    sleep 0.3
    play :g, release:0.2
    sleep 0.3
    play :g, release:0.2
    sleep 0.3
    play :bb4, release:0.5
    sleep 0.5
    play :g, release: 0.2
    sleep 0.3
    play :g, release:0.2
    sleep 0.3
    play :c, release:1
    sleep 1
  end
end

