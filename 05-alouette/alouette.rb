class Alouette

  @bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
  @bird_part = []
  def self.lines_for_verse(verse_num)

    i = verse_num - 1
    j = 1
    verse_num.times do
     ("Et " + "#{@bird_parts[j]}" + "!\n")*2
      j += 1
    end
  end

  def self.verse(verse_num)
    i = verse_num - 1
    verse_num.times do
      puts "Je te plumerai #{@bird_parts[i].split(' ')[1..-1].join(' ')}"*2
      puts "#{@bird_parts[i]}"*2
      i += 1
    end
  end

  def self.sing
    opening = "Alouette, gentille alouette,\nAlouette, je te plumerai.\n"

    end_part = ("Alouette, gentille alouette, Alouette, je te plumerai.\nAlouette!\nAlouette!\nA-a-a-ah\n" )

    puts opening
    puts verse(num)
    puts end_part


  end
end
