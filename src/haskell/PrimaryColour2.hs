{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE GADTs #-}

data PrimaryColour :: * where
  Red   :: PrimaryColour
  Green :: PrimaryColour
  Blue  :: PrimaryColour

x :: PrimaryColour
x = Green
