function a = redm(a)
    for index = 1 : 1 : length(a) if a(index) < 0  a(index) = 0;        end
    end