def signup
    puts "Choisis un mot de passe :"
    pass_array = []
    user = gets.chomp
    pass_array << user
    return user
end

def login(user)
    tentative = 5
    puts "Rentre ton mot de passe :"
    password = gets.chomp
    while (user != password)
        if tentative > 0
            puts "Retente ta chance :"
            password = gets.chomp
            tentative -= 1
        else
            puts "C'est foutu mec !"
            return false
        end
    end
    return true
end


def welcome_screen
    puts "********** Tu est bien dans ton petit jardin secret ! *******"
end

def perform
    user = signup
    if login(user)
        welcome_screen
    end
end

perform

