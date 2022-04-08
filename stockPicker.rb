price_array = [17,3,6,9,15,8,6,1,10]
# low_array = Array.new
# low = 0
# high_array = Array.new
# high = 0
# index_low = Array.new
# index_high = Array.new
# price_array.each_with_index {|price, index| 
#     break if price_array.length-1 == index
#     if price < price_array[index+1]
#         low = price
#         low_array.push(low)
#         index_low.push(index)
#         puts "#{index} is #{low}, #{low_array}"
#     end
# }
# price_array.each_with_index {|price_h, index_h| 
#     break if price_array.length-1 == index_h
#     if price_h > price_array[index_h+1]
#         high = price_h
#         high_array.push(high)
#         index_high.push(index_h)
#         puts "#{index_h} is #{high}, #{high_array}"
#     end
# }
price_array = [17,3,6,9,15,8,6,1,10]
sort_array = price_array.sort
day_sort = 0
profit_array = Array.new
while day_sort<price_array.length do
    price_array.each_with_index do |price, day|
        profit = price_array[day] - sort_array[day_sort]
            if profit > 0
                profit_array.push(profit)
            end       
        profit_array
    end
    day_sort+= 1
    profit_array
end



def stock_picker(price_array)
  
end 

stock_picker(price_array)