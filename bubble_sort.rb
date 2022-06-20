array = [9,1,8,2,7,3,6,5,4]

def bubble array
    loop do
        order = true
        for i in 1..array.length-1
            if array[i-1]>array[i]
                array[i-1], array[i] = array[i], array[i-1]
                order = false
            end
        end
        break if order == true
    end
    p array
end

bubble array


