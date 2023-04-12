
def prenom
    puts "Prenom svp"
    print "> "
    name = gets.chomp
    return name
end

def on_dit_bonjour(name)
    puts "Bonjour #{name}!"
end

def perform
    name = prenom
    on_dit_bonjour(name)
end

perform