module Main where
import NeuralNetwork.Matrix

main :: IO ()
main = do
    let input = [1,3,6]
    let weights = [9,12,15]

    print(dot input weights)