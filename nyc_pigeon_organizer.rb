require "pry"

def nyc_pigeon_organizer(data)
  index = 0
  organized = {}
  data.each do |attribute, specifier|
    specifier.each do |kind, name|
      binding.pry
      if organized.keys.include?(name[index])
        binding.pry
        organized[name[index]][attribute] = kind.to_s
        binding.pry
      else 
        organized[name[index]][attribute] = kind.to_s
      end 
      index += 1
    end
    index = 0
  end 
  organized
end