{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE GADTs #-}

import Data.Kind

data Maybe :: Type -> Type where
  Nothing  :: Maybe a
  Just     :: a -> Maybe a