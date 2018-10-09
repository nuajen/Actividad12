    mates = ['Jungkook', 'Yoongi', 'Namjoon', 'Jimin', 'Seokjin', 'Joseok', 'Taehyung', 'Park', 'Min']
    puts "Mas de 5 caracteres"
    mates.each do |mate|
      puts mate if mate.length > 5
    end


    puts "Mates con minusculas"
    minusculas_mates = mates.map { |mate| mate.downcase }
    puts minusculas_mates

    def how_many_letters(names)
      how_many = []
      names.each do |name|
        how_many << name.length
      end
      how_many
    end

    p how_many_letters(mates)