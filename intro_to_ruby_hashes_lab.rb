def new_hash
   return new_hash = {}
end

def my_hash
  return apples = {
    orchard: "cider"
  };
end

def pioneer
  return pioner ={ name: "Grace Hopper"};
end

def id_generator
  return generator = { id: 18};
end

def my_hash_creator(key, value)
 return {key => value};
end

def read_from_hash(hash, key)
   return hash[key]
  
end

def update_counting_hash(hash, key)
    if hash[key]
   return hash[key] +=1
  else  return hash[key] = 1
end

  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
