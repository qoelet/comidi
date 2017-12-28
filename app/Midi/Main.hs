module Main where

import Euterpea

main :: IO ()
main = do
  putStrLn "Playing 'But Beautiful'..."
  playDev 2 $ changeInstrument AcousticGuitarSteel $ line [
    -- l1
      gss 3 en
    , d 4 en
    , a 4 qn
    , a 4 hn
    , g 4 en
    , fss 4 en
    , f 4 dhn
    , dss 4 en
    , e 4 en
    , b 4 qn
    , b 4 hn
    , a 4 en
    , aff 4 en
    , g 4 dhn
    , fss 4 en
    , g 4 en
    -- l2
    , d 4 qn
    , d 4 hn
    , b 4 en
    , bff 4 en
    , a 4 dhn
    , gss 4 qn
    , b 4 en
    , b 4 en
    , b 4 (5/4)
    , hnr
    -- l3
    , b 4 en
    , b 4 en
    , b 4 hn
    , a 4 qn
    , d 4 qn
    , b 4 qn
    , a 4 dqn
    , g 4 en
    , c 4 qn
    , a 4 qn
    , g 4 qn
    , fss 4 qn
    , b 4 dhn
    , d 4 en
    , dss 4 en
    -- l4
    , e 4 qn
    , e 4 hn
    , g 4 qn
    , b 4 qn
    , g 4 qn
    , fss 4 qn
    , e 4 qn
    , a 4 (7/4)
    , css 3 en
    , d 4 en
    -- l5
    , a 4 qn
    , a 4 hn
    , g 4 en
    , fss 4 en
    , f 4 dhn
    , dss 4 en
    , e 4 en
    , b 4 qn
    , b 4 hn
    , a 4 en
    , aff 4 en
    , g 4 dhn
    , fss 4 en
    , g 4 en
    -- l6
    , d 4 qn
    , d 4 hn
    , b 4 en
    , bff 4 en
    , a 4 dqn
    , gss 4 qn
    , b 4 en
    , b 4 en
    , b 4 (3/2)
    , e 4 en
    , ess 4 en
    -- l7
    , fss 4 qn
    , fss 4 hn
    , a 4 qn
    , d 4 qn
    , b 4 qn
    , a 4 dqn
    , g 4 en
    , e 4 qn
    , c 4 qn
    , b 4 qn
    , a 4 qn
    , g 4 dhn
    , g 4 qn
    -- l8
    , d 4 en
    , d 4 en
    , d 4 hn
    , g 4 qn
    , c 4 en
    , c 4 en
    , c 4 hn
    , fss 4 qn
    , g 4 (7/4)
    , qnr
    ]
