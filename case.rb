#誕生石から、誕生月を出力するプログラムをifとcaseで描いてみよう
#ruby : July
#peridot : August
#sapphire : September
#それ以外の場合 : Not Fount

#if
# ston = 'sapphire'
# if ston == 'ruby'
#     puts 'July'
# elsif ston == 'peridot'
#     puts 'August'
# elsif ston == 'sapphire'
#     puts 'September'
# else 
#     puts 'Not Fount'
# end

#case
stone = 'sapphire'
case stone
when 'ruby'
    puts 'July'
when 'peridot'
    puts 'August'
when 'sapphire'
    puts 'September'
else
    puts 'not Found'
end