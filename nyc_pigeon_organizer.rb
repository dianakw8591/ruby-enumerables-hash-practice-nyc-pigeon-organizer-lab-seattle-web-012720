def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (data_key, hash)|
    hash.reduce({}) do |memo_2, (quality, name_array)|
      i = 0
      memo_2[data_key] = [quality.to_s]
      while i < name_array.length do
        memo[name_array[i]] = memo_2 
        i += 1
      end
      memo_2
      p memo
    end
    memo
  end
  memo
  p memo
end
