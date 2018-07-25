
def create_olympics_hash
  summer_olympics = {
    :Sydney => 2000,
    :Athens => 2004,
    :Beijing => 2008,
    :London => 2012
  }
end

def add_a_key_value_pair
  summer_olympics[:Atlana] = 1996
end

def iterate_through_hash
  summer_olympics.each do |city, year|
    puts "The #{city} summer olympics took place in #{year}"
  end
end

def iterate_through_keys
  upcased_cities = [ ]
  summer_olympics.each do |city, year|
    upc
end
