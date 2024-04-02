-- Define a module named Car
module Car where

-- Import necessary modules
import Data.Char

-- Define a custom data type Car with four fields: name, year, kilometers, and price
data Car = Car String Int Int Float
        deriving (Show)

-- Function to extract the name of a car
carname :: Car -> String
carname (Car n _ _ _) = n

-- Function to extract the year of a car
caryear :: Car -> Int
caryear (Car _ n _ _) = n

-- Function to extract the kilometers of a car
carkm :: Car -> Int
carkm (Car _ _ n _) = n

-- Function to extract the price of a car
carprice :: Car -> Float
carprice (Car _ _ _ n) = n

-- Function to calculate the average mileage given the kilometers driven
averagemileage :: Int -> Float
averagemileage a = read (show a) / 1.25
