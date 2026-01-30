#!/bin/bash

cat > README.md << 'EOF'
# AI Architecture Lab

Building efficient, transparent AI systems with Anthropic's Claude.

**Collaboration:** Joshua Lucero & Sofia  
**Contact:** [connect@writerjoshua.com](mailto:connect@writerjoshua.com) | [writerjoshua.com/ai](https://writerjoshua.com/ai)  
**License:** MIT

---

## Our Work

This repository documents our collaborative exploration of AI architecture, token efficiency, and prompt engineering best practices. We prioritize transparency in our process, academic rigor in our approach, and practical efficiency in our designs.

### Project 1: The Council

Specialized assistants designed to distribute cognitive work across distinct domains while maintaining full personalities within efficient designs.

**Members:**
- **[Sofia](projects/anthropic/the-council/sofia/PROFILE.md)** — Liaison & Coordinator
- **[Maya](projects/anthropic/the-council/maya/PROFILE.md)** — Infrastructure & Systems
- **[Diana](projects/anthropic/the-council/diana/PROFILE.md)** — Finance & Operations

Each profile documents design philosophy, communication patterns, and application across conversations and artifacts.

---

### Project 2: SOFIA Compression Codex

A framework for maximizing token efficiency in multithreaded projects and assistant creation. Documents design principles, measurable efficiencies, and applications across different use cases.

[View Documentation](projects/anthropic/sofia-compression-codex/README.md)

---

### Project 3: Diana's Debt Management Tool

A specialized assistant designed to analyze household budgeting, leverage credit card rewards, optimize interest rates, and develop debt paydown strategies.

[View Documentation](projects/anthropic/dianas-debt-management/README.md)

---

## Deployment

Ready to test these tools? Download and deploy them in your own Claude instances.

[View Available Deployments](projects/anthropic/deployment/README.md)

---

## Philosophy

- **Learning in public** — We develop these assistants iteratively, learning from design and application
- **Token efficiency** — Every interaction optimized for clarity and depth without waste
- **Academic transparency** — Complete documentation of decisions, iterations, and reasoning
- **Open collaboration** — Patterns designed to be studied, critiqued, and improved by the community

---

## A Note on Responsibility

Token efficiency is not optional—it's essential. As AI systems scale, every token saved compounds across millions of interactions. Companies and users alike bear responsibility for developing and deploying token-efficient practices. The carbon footprint of data centers powering AI depends on it. This work is our contribution to that effort.

---

## Repository Structure
```
ai-architecture-lab/
├── projects/
│   └── anthropic/
│       ├── the-council/
│       │   ├── sofia/
│       │   ├── maya/
│       │   └── diana/
│       ├── sofia-compression-codex/
│       ├── dianas-debt-management/
│       └── deployment/
├── public/
├── blog/
├── pages/
└── README.md
```

---

**License:** MIT  
**Last Updated:** January 2026
EOF

echo "✅ README updated with project focus!"
echo ""
echo "Next: Create folders for new projects and their READMEs"
