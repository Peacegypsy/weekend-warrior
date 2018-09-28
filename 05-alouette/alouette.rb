class Alouette

  @bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
  @bird_part = []

  def self.lines_for_verse(verse_num)
    k = verse_num
    if k == 0
      puts "Et #{@bird_parts[0]}!\n"*2
      puts "Alouette!\nAlouette!\nA-a-a-ah\n"
    elsif k >= 1
      j = k - 1
      verse_num.times do
        puts "Et #{@bird_parts[j]}!\n"*2
        j -= 1
      end
      puts "Alouette!\nAlouette!\nA-a-a-ah\n"
    end

  end

  def self.verse(verse_num)
    i = verse_num - 1

    puts "Je te plumerai #{@bird_parts[i]}\n"*2

    puts lines_for_verse(i)


  end

  def self.sing
    @refrain = "Alouette, gentille alouette,\nAlouette, je te plumerai.\n\n"

    l = 1
    puts @refrain
    @bird_parts.length.times do
      puts verse(l)
      puts @refrain
      l += 1
    end
  end

end
