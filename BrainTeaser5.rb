@input = []

def menu
    while true
        puts "--Letters Menu--"
        puts "1) Enter an Input"
        puts "2) Exit"

        choice = gets.to_i

    if choice == 1
         puts "What is your input?"
        string = gets.strip
        @input << (string)

    elsif choice == 2
        exit (0)

    else
        puts "Invalid Choice Try Again"
     end
end





