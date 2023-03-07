require 'os'

def own
    if OS.windows?
        " windao"
    elsif OS.linux?
        " linux"
    else 
        "nao identificado"
    end
end

#puts "sistema de #{OS.bits} com cpu de #{OS.cpu_count} e sistema operacinal #{own} "