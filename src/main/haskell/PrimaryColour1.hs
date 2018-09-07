data PrimaryColour = Red | Green | Blue

x :: PrimaryColour
x = Green

f :: PrimaryColour -> String
f p =
  case p of
    Red -> "hot"
    Green -> "cool"
    Blue -> "cold"
