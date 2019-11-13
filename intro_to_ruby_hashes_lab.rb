def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {key: "value"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id = {:id => 1}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  # Used together, they will either produce a value on that hash corresponding to the key, or nil by default. Use these two parameters in conjunction to do just that.
  hash[key] = nil
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
