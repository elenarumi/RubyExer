def get_command
    n = rand(1..4)
    if n == 1
        puts :up
    elsif n == 2                        
        puts :down
    elsif n == 3
        puts :left
    else
        puts :right
    end
end
get_command

def getcom_improved
    actions = [:up, :down, :left, :right]
    x = actions[rand(0..3)]
    puts x
end
getcom_improved