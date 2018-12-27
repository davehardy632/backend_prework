def golf_scores(score_1, score_2, score_3)
  puts "You shot a #{score_1} in your first round."
  puts "You shot a #{score_2} in your second round."
  puts "You shot a #{score_3} in your third round."
  puts "Your average score was #{(score_1 + score_2 + score_3)/3}"
end

golf_scores(73, 81, 92)

shots_1 = 88
shots_2 = 99
shots_3 = 77

golf_scores(shots_1, shots_2, shots_3)

golf_scores(88 + 5, 65 - 3, 79 + 7)

golf_scores((112 / 2)/7, (41 * 5)/ 3, (89 / 2) * 3)

golf_scores(shots_1 - 12, shots_2 +11, shots_3 /2)

hits_1 = 66.5
hits_2 = 87.3
hits_3 = 94.7



golf_scores(shots_1 + shots_2, shots_2 + shots_3, shots_1 + shots_3)

golf_scores(shots_1/shots_2, shots_2/shots_3, shots_3/shots_1)

golf_scores(shots_1 + hits_1, shots_2 + hits_2, shots_3 + hits_3)

golf_scores((shots_1 + hits_1)/2, (shots_2 + hits_2)/2, (shots_3 + hits_3)/2)

golf_scores(hits_1.to_int, hits_2.to_int, hits_3.to_int)
