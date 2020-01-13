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
    id: "7"
  }
  return id_hash
end

def my_hash_creator(key, value)
  creator_hash = {
    key: value
  }
  return creator_hash
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end
  return hash[key]
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
