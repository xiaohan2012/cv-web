# Why Anthropic?

Anthropic's mission of creating safe and responsible AI systems deeply resonates with my personal philosophy of being a responsible and reliable individual. This philosophy shapes not only my everyday behavior but has consistently guided my professional choices -- from researching algorithms to address online polarization and misinformation, to designing interpretable ML systems that help quantify environmental impacts. 

I'm also genuinely excited by the opportunity to learn and grow alongside an exceptional team. I believe being part of a team passionate about these challenges is the best environment for personal and professional growth.

What particularly draws me to Anthropic is how seriously you take the long-term implications of AI development. While many organizations rush to deploy, Anthropic invests in understanding and solving fundamental safety challenges. This thoughtful approach aligns with how I believe important technology should be developed. 

# Why do you want to work on the Anthropic interpretability team?

I'm passionate about understanding how things work and explaining them clearly—values I know the Anthropic interpretability team shares. This passion has fundamentally shaped my career. I spent two years as a postdoc designing interpretable ML algorithms, and my two most recent positions focused on building interpretable ML systems for market research and environmental impact quantification. Beyond professional work, I've pursued this interest independently—I once spent weeks studying Cover's theorem (a fundamental ML result from the 1960s) and created a presentation emphasizing clarity and intuition (slides: https://github.com/xiaohan2012/cover-s-theorem/blob/main/main.pdf).

I'm deeply impressed by the interpretability team's research, including contributions to Distill. Creating research and tools that prioritize transparency, accessibility, and interactivity is exactly what drives me.

My research philosophy is: "don't be afraid to ask simple questions—they're usually the most fundamental ones." The team's approach resonates strongly with this. For instance, in "A Mathematical Framework for Transformer Circuits," you explored how transformers work by starting with simplified versions rather than tackling the full complexity upfront. This makes the work more accessible while enabling deeper investigation of the fundamentals.


# Please briefly describe the technical achievement you’re most proud of, including what you did, how you collaborated with others (if relevant), and its significance or impact.

I'm most proud of my contribution to LaunchAI, Cambri's ML system for automated concept validation.

Technical achievements:

- Challenged and revised algorithmic assumptions that significantly improved model performance. By questioning how our models were making predictions, I identified flawed assumptions and implemented corrections that led to notably better accuracy (from ~70% to 80+%) across multiple model variants.
- Implemented critical infrastructure improvements including data snapshotting for reproducibility, domain adaptation techniques for better generalization, and pipeline optimizations that accelerated our development cycle (from days to hours).
- Standardized the ML development lifecycle from data collection through deployment, incorporating comprehensive quality checks, unit tests, and LLM agents to automate repetitive tasks.
- Championed tightly scoped experiments that allowed us to understand model behavior rapidly and iterate quickly on improvements.

Collaboration and impact: My approach to teamwork earned me the "Cambri Cultural Hero" award. As leadership noted, I energize the team by sharing opinions, actively seeking others' input, listening carefully, and acknowledging teammates' achievements. While delivering excellence is taken for granted, it's how I work with others that makes the difference.

Beyond my direct contributions, I've accelerated team velocity through timely and detailed pull request reviews. My manager specifically noted that PR review cycles are much shorter thanks to my active participation, helping the entire team ship improvements faster.

The system now serves as the backbone of our concept validation platform, and the collaborative practices I've promoted have become part of our team culture.


# Please share a link to or describe the piece of work you've done that is most relevant to the interpretability team, along with a brief description of the work and its relevance.*

- Link: https://arxiv.org/pdf/2406.03059 (KDD 2024 paper)
- GitHub: https://github.com/xiaohan2012/ers
- Description: my KDD 2024 research on Efficient Rashomon Set (ERS) exploration developed algorithms to efficiently navigate the space of equally-good interpretable models, achieving a 1000x speedup over Google OR-tools. This work addresses a fundamental challenge in interpretability: understanding model uncertainty and multiplicity by exploring alternative explanations that perform equally well.
- Relevance to the interpretability team: while my ERS work focuses on rule-based models rather than neural networks, it tackles parallel challenges in interpretability: efficiently exploring vast spaces of possible model explanations and understanding when multiple distinct interpretations are equally valid. The algorithmic optimization techniques that enabled the 1000x speedup could transfer to scaling mechanistic interpretability methods for large models.
