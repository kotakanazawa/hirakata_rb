chars = "ヨーグルト".chars
puts chars
       .length
       .times
       .map { Array.new(chars.length, "　") }
       .map
       .with_index { row[index] = chars[index]; row }
       .map(&:join)
