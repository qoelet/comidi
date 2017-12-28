{-# LANGUAGE DataKinds #-}

import           System.Random
import           System.Random.Shuffle
import           Vivid

import           Doodles.Do
import           Doodles.Re
import           Doodles.Mi

main :: IO ()
main = forever $ do
  let notes = [2, 5, 7, 10, 15]
  notes' <- shuffleM notes
  forM_ notes' $ \note -> do
    s1 <- synth doodaDo ()
    s2 <- synth (doodaRe note) ()
    s3 <- synth doodaMi ()
    set s1 (toI (note * 5):: I "note")
    set s2 (toI (note + 200) :: I "note")
    set s3 (toI (note * 7) :: I "note")
    wait note
    free s3
    set s1 (toI (note * 100):: I "note")
    set s2 (toI note :: I "note")
    wait (note `div` 3)
    free s1
    free s2
