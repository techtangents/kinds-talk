{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE ExplicitForAll #-}

import Data.Kind

data Maybe :: Type -> Type where
  Nothing  :: forall (a :: Type). Maybe a
  Maybe    :: forall (a :: Type). a -> Maybe a