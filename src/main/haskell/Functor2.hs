{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE KindSignatures #-}

import Data.Kind

class Functor (f :: Type -> Type) where
  fmap :: (a -> b) -> f a -> f b

