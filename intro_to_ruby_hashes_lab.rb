def new_hash
  new_hash = Hash.new
  return new_hash
end

def my_hash
  new_hash = {
    things: "Cheese",
    weather: "Stormy"
  }
  return new_hash
end

def pioneer
  pioneer_hash = {
    name: "Grace Hopper"
  }
  return pioneer_hash
end

def id_generator
  id_hash = {
    id: 32
  }
  return id_hash
end

def my_hash_creator(key, value)
  creator_hash = {
    "#{key}": value
  }
  return creator_hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end
  return hash
end
