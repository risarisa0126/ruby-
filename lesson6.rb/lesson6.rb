total_price = 100   #total_priceの値は任意です。
 
 
    if total_price > 100 
 
        puts "みかんを購入。所持金に余りあり"
 
    elsif total_price == 100 
 
        puts "みかんを購入。所持金は0円"
 
    else 
 
        puts "みかんを購入することができません"
 
    end

puts"キーボードで数字「２」と数字「３」を入力してください"
a = gets.to_i
b =gets.to_i
puts "a+b=#{a+b}"
