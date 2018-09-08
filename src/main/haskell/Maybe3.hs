{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE ExplicitForAll #-}

import Data.Kind

data Maybe :: Type -> Type where
  Nothing  :: forall a. Maybe a
  Just     :: forall a. a -> Maybe a
