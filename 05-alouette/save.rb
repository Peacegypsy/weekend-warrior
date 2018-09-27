def self.lines_for_verse(verse_num)
  bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
  i = verse_num - 1
  each_bird_part = []

    line =   "Et " + "#{bird_parts[i]}" + "!"
    each_bird_part << line.to_s

end

*********************
class Alouette


  def self.lines_for_verse(verse_num)
    bird_parts = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]
    i = verse_num - 1
    @each_bird_part = []
    line = "Et " + "#{bird_parts[i]}" + "!"
      @each_bird_part << line.to_s

  end

  def self.verse(verse_num)
    i = verse_num - 1

    puts "Je te plumerai #{@each_bird_part[i].split(' ')[1..-1].join(' ')}"
    i += 1
  end

  def self.sing
    oc_part = ("Alouette, gentille alouette, Alouette, je te plumerai.\nAlouette!\nAlouette!\nA-a-a-ah" )

      puts oc_part
      puts "Je te plumerai #{@each_bird_part}"
      puts verse*2
      puts oc_part


  end
end
********************
