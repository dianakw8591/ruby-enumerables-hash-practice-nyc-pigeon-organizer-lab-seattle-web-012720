def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (data_key, hash)|
    hash.reduce({}) do |memo_2, (quality, name)|
      i = 0
      memo_2[data_key] = []
      while i < name.length do
        memo[name[i]] = memo_2 
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
    memo[name] = memo_2
  end
  memo
end
