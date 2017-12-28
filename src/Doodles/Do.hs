{-# LANGUAGE DataKinds #-}

module Doodles.Do where

import Vivid

doodaDo :: SynthDef '["note"]
doodaDo
  = sd (0 :: I "note") $ do
  s <- 0.1 ~* dust (density_ $ midiCPS (V :: V "note"))
  out 0 [s, s]
