module NeuralNetwork.Layer where
import NeuralNetwork.Neuron


layer :: [Double] -> [[Double]] -> [Double]
layer inputs weights =
    map (neuron inputs) weights