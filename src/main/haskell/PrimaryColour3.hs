{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE GADTs #-}

import Data.Kind (Type)

data PrimaryColour :: Type where
  Red   :: PrimaryColour
  Green :: PrimaryColour
  Blue  :: PrimaryColour

x :: PrimaryColour
x = Green
