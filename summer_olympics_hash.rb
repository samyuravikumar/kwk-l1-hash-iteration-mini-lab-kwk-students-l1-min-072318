
def create_olympics_hash
  summer_olympics = {
    Sydney: "2000",
    Athens: "2004",
    Beijing: "2008",
    London: "2012"
  }
end

def add_a_key_value_pair
  new_hash=create_olympics_hash
  new_hash[:Atlanta] = "1996"
  new_hash
end

def iterate_through_hash
  new_hash = create_olympics_hash
  new_hash.each do |city, year|
    return "The #{city} summer olympics took place in #{year}"
  end
end

def iterate_through_keys
  upcased_cities = [ ]
  # summer_olympics.each do |city, year|
    
end
