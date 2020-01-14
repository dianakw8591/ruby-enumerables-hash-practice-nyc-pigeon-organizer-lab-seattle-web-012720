def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (data_key, hash)|
    hash.reduce({}) do |memo_2, (quality, name_array)|
      i = 0
      while i < name_array.length do
        if !memo[name_array[i]][data_key]
          memo[name_array[i]][data_key] = [quality.to_s]
        else
          memo[name_array[i]][data_key] << [quality.to_s]
        end
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
