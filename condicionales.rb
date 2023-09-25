 # Condicionales


role = :user

if role == :admin
    puts "pantalla de admin"
elsif role == :superadmin
    puts "pantalla de admin"
else
    puts "pantalla de login"
end 

# Ciclos

    #while

x = 1
while x < 5 do
    puts "hola #{x}"
    x += 1
end

    #loop

x = 1
loop do
    puts "hola #{x}"
    x += 1
    break if x >= 5
end

    #for

for i in 1...4 do
    puts "hola #{i}"
end

    #Array con lambda

[1,2,3,4].each { |x| puts "hola #{x}" }
