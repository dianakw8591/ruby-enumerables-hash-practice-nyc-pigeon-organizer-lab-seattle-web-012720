def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (data_key, hash)|
    hash.reduce({}) do |memo_2, (quality, name_array)|
      p memo_2
      p quality
      p name_array
      memo_2
    end
     # i = 0
    #  if !memo_2[data_key]
     #   memo_2[data_key] = [quality.to_s]
    #  else
     #   memo_2[data_key] << quality.to_s
      #end
      #while i < name_array.length do
       # if !memo[name_array[i]][data_key]
        #  memo[name_array[i]] = memo_2
        #else
         # memo[name_array[i]][data_key] = memo_2[data_key]
        #end
        #i += 1
      #end
      #memo_2
      #p memo
    #end
    memo
  end
end
