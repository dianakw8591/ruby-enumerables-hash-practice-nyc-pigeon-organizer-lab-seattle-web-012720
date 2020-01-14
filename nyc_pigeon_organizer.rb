def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (data_key, hash)|
    hash.reduce(memo) do |memo, (quality, name_array)|
      i = 0
      while i < name_array.length do
        if !memo[name_array[i]]
          memo[name_array[i]] = {data_key => [quality.to_s]}
        elsif !memo[name_array[i]][data_key]
          memo[name_array[i]][data_key] = [quality.to_s]
        else
          memo[name_array[i]][data_key] << quality.to_s
        end
        i += 1
      end
      memo
      p memo
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
