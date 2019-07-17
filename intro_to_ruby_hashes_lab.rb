def new_hash
  {}
end

def my_hash
 {:cake =>"dessert"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 2}
end

def my_hash_creator(key, value)
  hash = {:name => "Grace Hopper"}
end

my_hash_creator
  

def read_from_hash(hash, key)
   read_from_hash["Tziv"] = nil
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
