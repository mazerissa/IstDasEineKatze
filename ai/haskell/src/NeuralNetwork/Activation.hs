module NeuralNetwork.Activation where


relu :: Double -> Double
relu x =
    if x > 0 then x else 0