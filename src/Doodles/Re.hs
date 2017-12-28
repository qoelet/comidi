{-# LANGUAGE DataKinds #-}

module Doodles.Re where

import Vivid

doodaRe :: Real s => s -> SynthDef '["note"]
doodaRe s
  = sd (3 :: I "note") $ do
  s0 <- 1 ~+ (lfSaw (freq_ 220) ? KR)
  s1 <- 0.7 ~* (lfPulse (freq_ s) ~* s0)
  out 0 [s1, s1]
