module NeuralNetwork.Matrix where

dot :: [Double] -> [Double] -> Double

dot xs ys =
    sum (zipWith (*) xs ys)