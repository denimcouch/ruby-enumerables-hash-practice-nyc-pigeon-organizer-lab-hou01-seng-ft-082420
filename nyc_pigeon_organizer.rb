require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), new_array|
    #binding.pry 
    value.each do |inner_key, names|
      #binding.pry 
      names.each do |name|
        binding.pry 
        if !new_array[name]
          new_array[name].push
      end 
  
    end 
    
  end 
  
  binding.pry 
end 

