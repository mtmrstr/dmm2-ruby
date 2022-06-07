puts "計算を始めます"
puts "何回繰り返しますか"
input_key0 =  gets.to_i
i=1
while i <= input_key0 do

 puts "#{i}回目の計算です"
 puts "２つ値を入力してください"
 input_key1 = gets.to_i
 input_key2 = gets.to_i
 puts "a+b= + #{input_key1 + input_key2}"
 puts "a-b= + #{input_key1 - input_key2}"
 puts "a*b= + #{input_key1 * input_key2}"
 puts "a/b= + #{input_key1 / input_key2}"
i+=1
end
