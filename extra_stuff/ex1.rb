
def scanner (word)
  if word =~ /lab/
    p word 
  else
    return nil 
  end
end

scanner ("laboratory")
scanner("experiment")
scanner("Pans labyrinth")
scanner("elaborate")
scanner("polar bear")

