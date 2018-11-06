function a = red_dublu(a)
    for index = 1:1:length(a) 
        if a(index) < 0  a(index) = -a(index); end
    end
end