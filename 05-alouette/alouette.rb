class Alouette

  @bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
  def self.lines_for_verse(verse_num)

    i = verse_num - 1
    j = 1
    verse_num.times do
        puts "Je te plumerai #{@bird_parts[j]}\n"*2
        puts ("Et " + "#{@bird_parts[j]}" + "!\n")*2
        j += 1
      end
    end
  end
  def self.verse(verse_num)
    # Je te plumerai la tête.
    # Je te plumerai la tête.
    # Et la tête!
    # Et la tête!
    i = verse_num - 1
    puts "Je te plumerai #{bird_part[i].split(' ')[1..-1].join(' ')}"
    i += 1
  end

  def self.sing
    opening = "Alouette, gentille alouette,\nAlouette, je te plumerai."
    end_part = ("Alouette, gentille alouette, Alouette, je te plumerai.\nAlouette!\nAlouette!\nA-a-a-ah" )

    puts opening
      puts "Je te plumerai #{@each_bird_part}"
      puts verse*2
      puts end_part


  end
end
