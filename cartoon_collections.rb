
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|x, index| puts "#{index + 1}. #{x}"}
end

def summon_captain_planet(array)
  array.collect {|x| "#{x.capitalize}!"}

end

def long_planeteer_calls(letters)
  letters.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array = []
  cheese_types.each {|cheese| array.include?(cheese) "#{cheese}"

  end

end
