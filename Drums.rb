use_bpm 80

live_loop :kick do
  sample :drum_cymbal_closed, amp: "600203500909".ring.tick.to_f / 4.5
  sample :drum_cymbal_pedal,  amp: "000700000900".ring.tick.to_f / 4.5
  sample :drum_heavy_kick,    amp: "600009900002".ring.tick.to_f / 4.5
  sleep 0.25
end