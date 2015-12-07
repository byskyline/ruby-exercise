musics = ["j pop",
          "k pop",
          "chinese",
          "west",
          "east"]
musics.each_with_index do | music, index |
  puts "#{index + 1}. #{music}"
end