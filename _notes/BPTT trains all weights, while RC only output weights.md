---
resource: https://www.ai.rug.nl/minds/uploads/LN_NN_RUG.pdf
---

When using [[Backpropagation through time makes RNN's feasible|backpropagation through time]] with [[Vanilla RNN's often run into vanishing and exploding gradients|RNN's]], [[Training and inference maintain and change different values|all weights are learned]]. In contrast, in reservoir computing, only the output weights which read off the harvested [[Neural dynamicity has evolutionary advantages|dynamics]] are learned through a [[Argmin and argmax formalize optimization|closed-form]] linear regression. In a sense, reservoir computing projects the [[DS can be entrained by input|input]] in a [[Curse of dimensionality hinders high-dimensional mappings|high-dimensional space]] which is then linearly separable.