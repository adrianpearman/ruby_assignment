counter = 0

while counter < 100
      counter += 1
        if (counter % 3 == 0) && (counter % 5 == 0)
          puts "bitmaker"
        end
        if counter % 5 == 0
          puts "maker"
        end
        if counter % 3 == 0
          puts "bit"
        end
        puts counter
      end
