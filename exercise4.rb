counter = 0

while counter < 100
      counter += 1
        if
          (counter % 3 == 0) && (counter % 5 == 0)
          puts "bitmaker"
      elsif
         counter % 5 == 0
          puts "maker"

      elsif
         counter % 3 == 0
          puts "bit"
      else
        puts counter
      end
    end
