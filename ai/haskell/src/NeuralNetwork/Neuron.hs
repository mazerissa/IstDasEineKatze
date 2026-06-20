module NeuralNetwork.Neuron where

import NeuralNetwork.Matrix
import NeuralNetwork.Activation


neuron :: [Double] -> [Double] -> Double
neuron inputs weights =
    relu (dot inputs weights)