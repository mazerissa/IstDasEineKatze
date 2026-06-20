module Main where

import NeuralNetwork.Layer


main :: IO ()
main = do

    let inputs = [1,2,3]

    let weights =
            [
                [1,1,1],
                [2,2,2],
                [3,3,3]
            ]

    print (layer inputs weights)