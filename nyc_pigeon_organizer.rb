def nyc_pigeon_organizer(data)
  sorted_pigeons = data.reduce({}) do |memo, (data_key, hash)|
    memo[data_key] = hash.reduce({}) do |memo_2, (quality, name)|
      i = 0
      memo_2[name[i]] = []
      while i < name.length do
        memo_2[name[i]] << quality.to_s
        i += 1
        p memo_2
      end
    #hash.reduce({}) do |memo_2, (quality, name)|
     # p memo
      #memo[name][data_key] = [quality.to_s] if !memo[name][data_key] 
      #memo[name][data_key] << quality.to_s
      #p memo
    #end
    end
  end
  memo
end
