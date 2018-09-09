{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE ExplicitForAll #-}

import Data.Kind

class Functor (f :: Type -> Type) where
  fmap :: forall (a :: Type) (b :: Type). (a -> b) -> f a -> f b

