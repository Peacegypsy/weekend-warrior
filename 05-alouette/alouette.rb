class Alouette


  def self.lines_for_verse(verse_num)
    bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
    i = verse_num - 1
    # each_bird_part = []

    return "Et " + "#{bird_parts[i]}" + "!"
      # each_bird_part << line.to_s

  end

  def self.verse(verse_num)
    i = verse_num

    puts "Je te plumerai #{lines_for_verse(i).split(' ')[1..-1].join(' ')}"
    i += 1
  end

  def self.sing
    opening = ("Alouette, gentille alouette, Alouette, je te plumerai.")
    three_lines = ("Alouette!\nAlouette!\nA-a-a-ah")
    puts opening
    puts three_lines
  end
end
