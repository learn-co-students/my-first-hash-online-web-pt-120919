def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
my_hash = {name: "Lydia"}
end


def shipping_manifest

the_manifest = {"whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3 }

the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
shipping_manifest["oil paintings"]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3,
                  "muskets" => 2,
                  "gun powder" => 4
                 }
                 shipping_manifest
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
