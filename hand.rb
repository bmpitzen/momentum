def hand
  while true
    puts "Would you like to play? (y)es or (n)o?"
    answer = gets.chomp.downcase
    if answer[0] == "y"
      true
        print "Please enter (f)ronthand or (b)ackhand: "
        hand_choice = gets.chomp.downcase
        if hand_choice[0] == "f"
          puts "FRONTHAND!"
        elsif hand_choice[0] == "b"
          puts "BACKHAND!"
        end
    elsif answer[0] == "n"  
      puts "Nooice!"
      return false
    end
  end
end