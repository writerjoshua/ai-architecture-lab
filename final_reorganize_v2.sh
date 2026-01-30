#!/bin/bash

# Create new structure
mkdir -p projects/anthropic/sofia-liaison
mkdir -p projects/anthropic/the-council/{sofia,maya,diana}
mkdir -p projects/anthropic/sofia-codex
mkdir -p projects/anthropic/diana-budget-assistant

# Remove old structure
rm -rf projects/anthropic/the-council/sofia/profiles
rm -rf projects/anthropic/the-council/sofia/threads
rm -rf projects/anthropic/the-council/sofia/documents
rm -rf projects/anthropic/the-council/maya/profiles
rm -rf projects/anthropic/the-council/maya/threads
rm -rf projects/anthropic/the-council/maya/documents
rm -rf projects/anthropic/the-council/diana/profiles
rm -rf projects/anthropic/the-council/diana/threads
rm -rf projects/anthropic/the-council/diana/documents
rm -rf projects/anthropic/sofia-compression-codex
rm -rf projects/anthropic/dianas-debt-management
rm -rf projects/anthropic/deployment
rm -rf pages

# Create README files for new structure
cat > projects/README.md << 'EOF'
# Projects

Collaborative experiments in AI architecture with Anthropic's Claude.

---

## Featured Projects

- **[Sofia - Liaison](anthropic/sofia-liaison/README.md)** — First custom assistant design
- **[The Council](anthropic/the-council/README.md)** — Specialized assistant coordination system
- **[SOFIA Codex](anthropic/sofia-codex/README.md)** — Token efficiency compression framework
- **[Diana - Budget Assistant](anthropic/diana-budget-assistant/README.md)** — Household debt analysis tool

---

**Last Updated:** January 2026
EOF

# Sofia Liaison README
cat > projects/anthropic/sofia-liaison/README.md << 'EOF'
# Sofia — Liaison

The first custom assistant design, optimized for coordination, synthesis, and clear thinking across complex domains.

*(Full documentation coming)*

---

**Last Updated:** January 2026
EOF

# The Council README
cat > projects/anthropic/the-council/README.md << 'EOF'
# The Council

Specialized assistants built on protocols developed with Sofia, distributing cognitive work across distinct domains.

**Members:**
- [Sofia](../sofia-liaison/README.md) — Liaison & Coordinator
- [Maya](./maya/PROFILE.md) — Infrastructure & Systems
- [Diana](./diana/PROFILE.md) — Finance & Operations

*(Full documentation coming)*

---

**Last Updated:** January 2026
EOF

# Maya PROFILE
cat > projects/anthropic/the-council/maya/PROFILE.md << 'EOF'
# Maya — Infrastructure & Systems

Backend architect and systems thinker, specialized for API design, database optimization, and production-grade architecture.

*(Full documentation coming)*

---

**Last Updated:** January 2026
EOF

# Diana PROFILE
cat > projects/anthropic/the-council/diana/PROFILE.md << 'EOF'
# Diana — Finance & Operations

Financial strategist and operations analyst, specialized for resource optimization, strategic planning, and risk analysis.

*(Full documentation coming)*

---

**Last Updated:** January 2026
EOF

# Sofia Codex README
cat > projects/anthropic/sofia-codex/README.md << 'EOF'
# SOFIA Codex

Token efficiency compression framework refined through collaboration with Sofia and Maya. Principles, patterns, and measurable techniques for reducing token consumption while maintaining clarity and personality.

*(Full documentation coming)*

---

**Last Updated:** January 2026
EOF

# Diana Budget Assistant README
cat > projects/anthropic/diana-budget-assistant/README.md << 'EOF'
# Diana — Budget Assistant

Specialized assistant for household debt analysis and paydown strategy, built on the same protocols as Sofia and refined with the SOFIA Codex framework.

Analyzes credit cards, interest rates, rewards structures, and develops personalized debt management strategies.

*(Full documentation coming)*

---

**Last Updated:** January 2026
EOF

# Update main README
cat > README.md << 'EOF'
# AI Architecture Lab

Building efficient, transparent AI systems with Anthropic's Claude.

**Collaboration:** Joshua Lucero & Sofia  
**Contact:** [connect@writerjoshua.com](mailto:connect@writerjoshua.com) | [writerjoshua.com/ai](https://writerjoshua.com/ai)  
**License:** MIT

---

## Our Work

This repository documents our collaborative exploration of AI architecture, token efficiency, and prompt engineering best practices. We prioritize transparency in our process, academic rigor in our approach, and practical efficiency in our designs.

### Project 1: Sofia — Liaison

My first custom assistant design, optimized for coordination, synthesis, and navigating complexity. Sofia is the foundation for everything that follows.

*(Full case study coming)*

---

### Project 2: The Council

Specialized assistants built on protocols developed with Sofia. Distributes cognitive work across distinct domains while maintaining full personalities within efficient designs.

**Members:**
- **Maya** — Infrastructure & Systems
- **Diana** — Finance & Operations

*(Full documentation coming)*

---

### Project 3: SOFIA Codex

Token efficiency compression framework, refined through collaboration with Sofia and Maya. Documents principles, patterns, and measurable techniques for reducing token consumption across multithreaded projects and custom assistant creation.

*(Full documentation coming)*

---

### Project 4: Diana — Budget Assistant

Specialized assistant for household debt analysis and paydown strategy, built on the same protocols as Sofia and refined with the SOFIA Codex framework.

Analyzes credit cards, interest rates, rewards structures, and develops personalized debt management strategies.

*(Full documentation coming)*

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
│       ├── sofia-liaison/
│       ├── the-council/
│       │   ├── maya/
│       │   └── diana/
│       ├── sofia-codex/
│       └── diana-budget-assistant/
├── public/
├── blog/
├── README.md
├── LICENSE
├── CONTRIBUTING.md
└── .gitignore
```

---

**License:** MIT  
**Last Updated:** January 2026
EOF

# Clean up old scripts
rm -f update_readme.sh update_readme_sofia.sh create_projects.sh restructure.sh create_all_files.sh final_restructure.sh

echo "✅ Repository reorganized!"
echo ""
echo "Next steps:"
echo "1. git add ."
echo "2. git commit -m \"Reorganize: Finalize project structure, keep blog\""
echo "3. git push"
