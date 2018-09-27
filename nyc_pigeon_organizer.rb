require "pry"

def nyc_pigeon_organizer(data)
  index = 0
  organized = {}
  data.each do |attribute, specifier|
    specifier.each do |kind, list|
      list.each do |name|
        if organized.keys.include?(name)
          binding.pry
          organized[name][attribute] = kind.to_s
          binding.pry
        else 
          organized[name][attribute] = kind.to_s
        end 
      end 
    end
  end 
  organized
end