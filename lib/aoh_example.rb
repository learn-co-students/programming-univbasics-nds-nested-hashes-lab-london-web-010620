# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
array_hashes = [
  DON_G,
  JOELLE_VD,
  PAT_M,
  KATE_G,
  BRUCE_G,
  ]
end

def literal_aoh
 array_hashes = []
 array_hashes << DON_G 
 array_hashes << JOELLE_VD 
 array_hashes << PAT_M 
 array_hashes << KATE_G 
 array_hashes << BRUCE_G
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
 aoh[row][key] = new_value
 return aoh
 end
