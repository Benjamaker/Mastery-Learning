#!/usr/bin/env ruby
player_1_score = 0
player_2_score = 0

while player_1_score < 2 && player_2_score < 2 do
  player_1_roll = rand(2..12)
  player_2_roll = rand(2..12)
  if player_1_roll > player_2_roll
    player_1_score += 1
    puts "Player 1 wins the round!"
    puts "Score P1: #{player_1_score}, P2: #{player_2_score}"
  elsif player_2_roll > player_1_roll
    player_2_score += 1
    puts "Player 2 wins the round!"
    puts "Score P1: #{player_1_score}, P2: #{player_2_score}"
  else
    puts "This round is a draw!"
    puts "Score P1: #{player_1_score}, P2: #{player_2_score}"
  end
  puts "Player 1 wins the game!!" if player_1_score == 2
  puts "Player 2 wins the game!!" if player_2_score == 2
end
