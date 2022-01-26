def method_except
    raise TypeError, 'tudo errado'
end


begin
    method_except
rescue Exception => e
    puts 'errou!: ' + e.message
    puts e.backtrace
end



puts 'tratando'

if File.exists? ('teste2.txt')
    File.delete('teste2.txt')
end

begin
    if File.exists? ('teste2.txt')
        file = File.open('teste2.txt', 'r')
        contents = file.read
        puts contents
        file.close
    else
        raise 'Exception'
    end
rescue 
    file = File.open('teste2.txt', 'w')
    file.puts 'Oi'
    file.close

    retry
end