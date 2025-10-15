# About Anthropic

Anthropic’s mission is to create reliable, interpretable, and steerable AI systems. We want AI to be safe and beneficial for our users and for society as a whole. Our team is a quickly growing group of committed researchers, engineers, policy experts, and business leaders working together to build beneficial AI systems.

# About the role:

When you see what modern language models are capable of, do you wonder, "How do these things work? How can we trust them?"

The Interpretability team at Anthropic is working to reverse-engineer how trained models work because we believe that a mechanistic understanding is the most robust way to make advanced systems safe. We’re looking for researchers and engineers to join our efforts. 

 People mean many different things by "interpretability". We're focused on mechanistic interpretability, which aims to discover how neural network parameters map to meaningful algorithms. Some useful analogies might be to think of us as trying to do "biology" or "neuroscience" of neural networks using “microscopes” we build, or as treating neural networks as binary computer programs we're trying to "reverse engineer".

 A few places to learn more about our work and team at a high level are this introduction to Interpretability from our research lead, Chris Olah; a discussion of our work on the Hard Fork podcast produced by the New York Times, and this blog post (and accompanying video) sharing more about some of the engineering challenges we’d had to solve to get these results. Some of our team's notable publications include A Mathematical Framework for Transformer Circuits, In-context Learning and Induction Heads, Toy Models of Superposition, Scaling Monosemanticity, and our Circuits’ Methods and Biology papers. This work builds on ideas from members' work prior to Anthropic such as the original circuits thread, Multimodal Neurons, Activation Atlases, and Building Blocks.

We aim to create a solid foundation for mechanistically understanding neural networks and making them safe (see our vision post). In the short term, we have focused on resolving the issue of "superposition" (see Toy Models of Superposition, Superposition, Memorization, and Double Descent, and our May 2023 update), which causes the computational units of the models, like neurons and attention heads, to be individually uninterpretable, and on finding ways to decompose models into more interpretable components. Our subsequent work found millions of features in Sonnet, one of our production language models, represents progress in this direction. In our most recent work, we develop methods that allow us to build circuits using features and use this circuits to understand the mechanisms associated with a model's computation and study specific examples of multi-hop reasoning, planning, and chain-of-thought faithfulness on Haiku 3.5, one of our production models.” This is a stepping stone towards our overall goal of mechanistically understanding neural networks.

We often collaborate with teams across Anthropic, such as Alignment Science and Societal Impacts to use our work to make Anthropic’s models safer. We also have an Interpretability Architectures project that involves collaborating with Pretraining.

# Responsibilities:

- Implement and analyze research experiments, both quickly in toy scenarios and at scale in large models
- Set up and optimize research workflows to run efficiently and reliably at large scale
- Build tools and abstractions to support rapid pace of research experimentation
- Develop and improve tools and infrastructure to support other teams in using Interpretability’s work to improve model safety

## You may be a good fit if you:

- Have 5-10+ years of experience building software
- Are highly proficient in at least one programming language (e.g., Python, Rust, Go, Java) and productive with python
- Have some experience contributing to empirical AI research projects
- Have a strong ability to prioritize and direct effort toward the most impactful work and are comfortable operating with ambiguity and questioning assumptions.
- Prefer fast-moving collaborative projects to extensive solo efforts
- Want to learn more about machine learning research and its applications and collaborate closely with researchers
- Care about the societal impacts and ethics of your work

## Strong candidates may also have experience with:

- Designing a code base so that anyone can quickly code experiments, launch them, and analyze their results without hitting bugs
- Optimizing the performance of large-scale distributed systems
- Collaborating closely with researchers
- Language modeling with transformers
- GPUs or Pytorch

## Representative Projects:

- Building Garcon, a tool that allows researchers to easily access LLMs internals from a jupyter notebook
- Setting up and optimizing a pipeline to efficiently collect petabytes of transformer activations and shuffle them.
- Profiling and optimizing ML training, including parallelizing to many GPUs
- Make launching ML experiments and manipulating+analyzing the results fast and easy
- Creating an interactive visualization of attention between tokens in a language model

## Role Specific Location Policy:

- This role is based in San Francisco office; however, we are open to considering exceptional candidates for remote work on a case-by-case basis.

The expected base compensation for this position is below. Our total compensation package for full-time employees includes equity, benefits, and may include incentive compensation.

### Annual Salary:

$315,000 - $560,000 USD

## Logistics

**Education requirements**: We require at least a Bachelor's degree in a related field or equivalent experience.

**Location-based hybrid policy**: Currently, we expect all staff to be in one of our offices at least 25% of the time. However, some roles may require more time in our offices.

**Visa sponsorship**: We do sponsor visas! However, we aren't able to successfully sponsor visas for every role and every candidate. But if we make you an offer, we will make every reasonable effort to get you a visa, and we retain an immigration lawyer to help with this.

We encourage you to apply even if you do not believe you meet every single qualification. Not all strong candidates will meet every single qualification as listed.  Research shows that people who identify as being from underrepresented groups are more prone to experiencing imposter syndrome and doubting the strength of their candidacy, so we urge you not to exclude yourself prematurely and to submit an application if you're interested in this work. We think AI systems like the ones we're building have enormous social and ethical implications. We think this makes representation even more important, and we strive to include a range of diverse perspectives on our team.

# How we're different

We believe that the highest-impact AI research will be big science. At Anthropic we work as a single cohesive team on just a few large-scale research efforts. And we value impact — advancing our long-term goals of steerable, trustworthy AI — rather than work on smaller and more specific puzzles. We view AI research as an empirical science, which has as much in common with physics and biology as with traditional efforts in computer science. We're an extremely collaborative group, and we host frequent research discussions to ensure that we are pursuing the highest-impact work at any given time. As such, we greatly value communication skills.

The easiest way to understand our research directions is to read our recent research. This research continues many of the directions our team worked on prior to Anthropic, including: GPT-3, Circuit-Based Interpretability, Multimodal Neurons, Scaling Laws, AI & Compute, Concrete Problems in AI Safety, and Learning from Human Preferences.

# Come work with us!

Anthropic is a public benefit corporation headquartered in San Francisco. We offer competitive compensation and benefits, optional equity donation matching, generous vacation and parental leave, flexible working hours, and a lovely office space in which to collaborate with colleagues. Guidance on Candidates' AI Usage: Learn about our policy for using AI in our application process
