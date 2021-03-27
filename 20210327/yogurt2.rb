chars = "ヨーグルト".chars
puts chars
       .length
       .times
       .map { Array.new(chars.length, "　") }
       .map
       .with_index { _1[_2] = chars[_2]; _1[-(_2 + 1)] = chars[_2]; _1 }
       .map(&:join)
