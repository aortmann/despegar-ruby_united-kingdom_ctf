#usage ./xor.rb 0x30167b0eb4eef511ec82272b4b47a2d71471 0x30167b0eb4eef511ec82272b4b47a2d71471

puts sprintf("%X",(ARGV[0].to_i(16) ^ ARGV[1].to_i(16))).downcase
