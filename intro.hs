module Intro where

import           Euterpea

mymusic = [c 5 qn, c 5 qn, g 5 qn, g 5 qn, a 5 qn, a 5 qn, g 5 hn]

melody :: Music Pitch
melody = line $ mymusic ++ mymusic
