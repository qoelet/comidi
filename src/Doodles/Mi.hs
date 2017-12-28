{-# LANGUAGE DataKinds #-}

module Doodles.Mi where

import Vivid

doodaMi :: SynthDef '["note"]
doodaMi
  = sd (3 :: I "note") $ do
  s0 <- 0.5 ~* linCongL (freq_ 120)
  out 0 [s0, s0]
