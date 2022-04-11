
price_array = [17,3,6,9,15,8,6,1,10]

def stock_picker(price_array)
low_array = price_array.sort
high_array = price_array.sort.reverse
highest = 0
profit_array = Array.new
    price_array.each_with_index  do |price,index|
        high = high_array[index]
        low = low_array[index]
        profit = high_array[index] - low_array[index]
        if profit > 0
            if price_array.index(high) > price_array.index(low)
                if profit > highest
                    highest = profit
                    profit_array.push(price_array.index(low))
                    profit_array.push(price_array.index(high))
                    puts profit_array
                end
            end
        end
    end
end 

stock_picker(price_array)