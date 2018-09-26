def self.lines_for_verse(verse_num)
  bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
  i = verse_num - 1
  each_bird_part = []

    line =   "Et " + "#{bird_parts[i]}" + "!"
    each_bird_part << line.to_s

end
