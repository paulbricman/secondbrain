---
resource: https://colah.github.io/posts/2015-08-Backprop/
---

In forward-mode differentiation, computing the partial derivative of [[Deep learning enables simple chained transformations|a single node]] in a [[Functional programs can be visualized as flowcharts|computational graph]] requires computing PDs for all nodes in the graph, making [[End-to-end differentiation enables powerful optimization techniques|gradient descent]] [[Restricted Boltzmann machine renders Boltzmann machine feasible|extremely expensive]]. In contrast, in reverse-mode differentiation, which supports [[Backpropagation through time makes RNNs feasible|backpropagation]], computing PDs for all nodes is done in a single sweep, by starting with the PDs of the output nodes and working backwards.