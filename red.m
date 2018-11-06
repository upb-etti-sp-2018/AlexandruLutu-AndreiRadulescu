function a = red(a)
    for index = 1:1:length(a)
        if a(index) > 0 a(index) = a(index)/2;        end
    end

