---
resource: https://www.ai.rug.nl/minds/uploads/LN_NN_RUG.pdf
---

The Boltzmann machine can [[Deep learning is consonant with empiricism|learn]] arbitrary [[Joint, marginal, and conditional probabilities are primitives of probability theory|probability distributions]] by means of minimizing the [[KL-divergence formalizes difference between discrete probability distributions|KL-divergence]] between ground-truth data and [[Neural activity is like airflow|neural activity]] in its visibles. During inference (or "sleep"), [[Clamping neurons fixes their activation|inputs are clamped]] while the Boltzmann machine [[Creativity is based on search, not generation|confabulates]] an output over time by [[MCMC is feasibe compared to IID sampling|sampling]] the [[Boltzmann distribution links macrostates with probability of microstates|Boltzmann distribution]] using the [[Metropolis sampler is an elegant MCMC sampler|Metropolis sampler]]. However, due to the time span necessary for inference, vanilla Boltzmann machines aren't feasible. That said, [[Restricted Boltzmann machine renders Boltzmann machine feasible|restricted Boltzmann machines]] make them borderline tractable.