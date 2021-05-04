---
resource: https://www.ai.rug.nl/minds/uploads/LN_NN_RUG.pdf
---

By unfolding a [[Recurrent networks approximate dynamical systems|recurrent neural network]] into a [[Feedforward networks approximate functions|feedforward one]] by creating multiple clones for each considered timestamps, one can simply use [[Backpropagation renders gradient descent feasible|backpropagation for RNN's]]. This makes those infamously difficult to train models somewhat easier to train, although there are still drawbacks. For instance, only a certain number of timestamps can be considered, limiting the ability of the RNN to [[Dynamical systems have memory|learn memory effects]].