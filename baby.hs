-- Ben tries to comprehend haskell
-- take 1, 03/06/15

-- Ready Set Go!

-- basic functions
doubleUs x y = doubleMe x + doubleMe y
doubleMe x = x + x
doubleSmallNumber x = if x > 100 then x else x*2

-- ===============
--      LISTS
-- ===============

evens = [2,4,6]
odds = [1,3,5]

-- concat lists
both = evens ++ odds

-- strings (vars can have apostraphes)
conanO'Brian = "conan"
-- strings are lists of chars
me = ['b', 'e', 'n'] ++ " southgate"

-- ++ operator is o(n), for quick insertion, use...
firstname = 'B':"en"

-- indexing into lists
secondLetter = firstname !! 0

-- list functions...
numLetters = length me

-- ranges
alphabet = ['a'..'z']

-- define pattern with two steps
powersOfTwo = [2,4..100]



