# 50 GitHub Repos Worth Bookmarking

A curated index of 56 open-source repositories covering AI tooling, agents, local model hosting, developer learning resources, and an AI product management workflow stack (#51 to #56, added 2026-09-29).

**Visual portfolio atlas (current):** [github-inventory-2026-09-29.html](github-inventory-2026-09-29.html)  
**Previous snapshot:** [github-inventory-2026-08-23.html](github-inventory-2026-08-23.html) | [Markdown inventory](github-inventory-2026-08-23.md)

**Link status:** #51 to #56 were confirmed reachable with `git ls-remote` on 2026-09-29. The original 50 URLs were checked with an HTTP request on 2026-08-22. All returned HTTP 200. Six redirect to a new canonical owner (noted with a redirect arrow below). The original links still work, but the new path is the one to bookmark.

**Descriptions** are carried over from the original source graphic and have not been independently verified against each project's own README.

---

## AI Product Management Workflow (added 2026-09-29)

Six repos that cover one PM loop end to end: discover the problem, write the PRD, turn it into specs and tasks, prototype, then evaluate. Run them in order; each step's output feeds the next.

| # | Step | Repo | What it is | Install |
|---|------|------|-----------|---------|
| 51 | 01 Discovery | [PM Skills](https://github.com/phuryn/pm-skills) | Claude Code / Cowork plugin marketplace of PM skills and chained workflows | `claude plugin marketplace add phuryn/pm-skills` then `claude plugin install pm-product-discovery@pm-skills` |
| 52 | 02 PRD | [Product-Manager-Skills](https://github.com/deanpeters/Product-Manager-Skills) | PM skills as plain Markdown; the PRD skill walks the doc section by section | `git clone https://github.com/deanpeters/Product-Manager-Skills.git` |
| 53 | 03 Specs | [Spec Kit](https://github.com/github/spec-kit) | GitHub's spec-driven development toolkit: spec, plan, tasks. Needs Python 3.11+ and uv | `uv tool install specify-cli` then `specify init my-project --integration <agent>` |
| 54 | 04 Tasks | [Task Master](https://github.com/eyaltoledano/claude-task-master) | Parses a PRD into a task list AI coding tools can work through. Already forked | `npm install -g task-master-ai` then `task-master init` |
| 55 | 05 Prototype | [bolt.diy](https://github.com/stackblitz-labs/bolt.diy) | Open-source Bolt.new: prompt to a running full-stack web app, bring your own LLM. Low activity since Feb 2026 per source | `git clone -b stable https://github.com/stackblitz-labs/bolt.diy.git` then `pnpm install && pnpm run dev` |
| 56 | 06 Evaluate | [promptfoo](https://github.com/promptfoo/promptfoo) | Test prompts and models against your cases side by side; red-team for prompt injection | `npx promptfoo@latest init` |

Fork all six into your account with `./setup.sh fork-pm`.

## Learning and Career Prep

| # | Repo | What it is |
|---|------|-----------|
| 3 | [Build Your Own X](https://github.com/codecrafters-io/build-your-own-x) | Understand technology by recreating it |
| 4 | [Developer Roadmap](https://github.com/nilbuild/developer-roadmap) | A clear path to your next tech skill. Redirects from `kamranahmedse/developer-roadmap` |
| 5 | [Free Programming Books](https://github.com/EbookFoundation/free-programming-books) | A large library of free coding books |
| 6 | [System Design Primer](https://github.com/donnemartin/system-design-primer) | Prepare for system design interviews |
| 7 | [Coding Interview University](https://github.com/jwasham/coding-interview-university) | A structured self-taught CS curriculum |
| 9 | [Project-Based Learning](https://github.com/practical-tutorials/project-based-learning) | Build projects instead of only watching tutorials |
| 10 | [You Don't Know JS](https://github.com/getify/You-Dont-Know-JS) | Go beyond the basics of JavaScript |
| 12 | [Tech Interview Handbook](https://github.com/yangshun/tech-interview-handbook) | Practical resources for technical interviews |
| 14 | [JavaScript Algorithms](https://github.com/trekhleb/javascript-algorithms) | Algorithms explained through JavaScript examples |
| 47 | [freeCodeCamp](https://github.com/freeCodeCamp/freeCodeCamp) | Free lessons and projects |
| 50 | [Developer Roadmaps](https://github.com/nilbuild/developer-roadmap) | Duplicate of #4. Same repository |

## Curated "Awesome" Lists

| # | Repo | What it is |
|---|------|-----------|
| 2 | [Public APIs](https://github.com/public-apis/public-apis) | Free APIs for your next project |
| 11 | [Book of Secret Knowledge](https://github.com/trimstray/the-book-of-secret-knowledge) | A large collection of technical resources |
| 13 | [Awesome Self-Hosted](https://github.com/awesome-selfhosted/awesome-selfhosted) | Software you can run yourself |
| 42 | [Awesome Claude Skills](https://github.com/ComposioHQ/awesome-claude-skills) | Skills for Claude Code |
| 48 | [Awesome Python](https://github.com/vinta/awesome-python) | Curated Python resources |
| 49 | [Awesome JavaScript](https://github.com/sorrycc/awesome-javascript) | Curated JavaScript libraries and tools |

## Developer Tools and Utilities

| # | Repo | What it is |
|---|------|-----------|
| 8 | [The Art of Command Line](https://github.com/jlevy/the-art-of-command-line) | Get better at the terminal |
| 15 | [30 Seconds of Code](https://github.com/Chalarangelo/30-seconds-of-code) | Snippets for common coding tasks |
| 16 | [Gitignore](https://github.com/github/gitignore) | Official .gitignore templates |
| 29 | [MarkItDown](https://github.com/microsoft/markitdown) | Convert documents and files into Markdown |

## LLM App Frameworks and RAG

| # | Repo | What it is |
|---|------|-----------|
| 18 | [LangChain](https://github.com/langchain-ai/langchain) | Build applications around LLMs and agents |
| 21 | [Dify](https://github.com/langgenius/dify) | LLM-powered apps with a visual interface |
| 22 | [Langflow](https://github.com/langflow-ai/langflow) | Build AI pipelines visually |
| 23 | [Mem0](https://github.com/mem0ai/mem0) | Persistent memory for AI applications |
| 35 | [Transformers](https://github.com/huggingface/transformers) | Work with thousands of pretrained models |
| 38 | [LlamaIndex](https://github.com/run-llama/llama_index) | Give LLMs access to your own data |
| 40 | [RAGFlow](https://github.com/infiniflow/ragflow) | Knowledge-based AI applications with RAG |
| 41 | [Supermemory](https://github.com/supermemoryai/supermemory) | Long-term memory for AI products |

## AI Agents and Automation

| # | Repo | What it is |
|---|------|-----------|
| 19 | [n8n](https://github.com/n8n-io/n8n) | Connect tools and automate workflows |
| 20 | [OpenClaw](https://github.com/openclaw/openclaw) | A local-first AI assistant |
| 24 | [Browser Use](https://github.com/browser-use/browser-use) | Agents that can operate websites |
| 25 | [CrewAI](https://github.com/crewAIInc/crewAI) | Orchestrate multiple AI agents |
| 26 | [MetaGPT](https://github.com/FoundationAgents/MetaGPT) | Multi-agent coordination for software tasks. Redirects from `geekan/MetaGPT` |
| 27 | [AutoGen](https://github.com/microsoft/autogen) | Build and experiment with multi-agent systems |
| 28 | [Aider](https://github.com/Aider-AI/aider) | Pair-program with AI from your terminal |
| 32 | [TradingAgents](https://github.com/TauricResearch/TradingAgents) | AI-driven trading agent experiments |
| 33 | [Stagehand](https://github.com/browserbase/stagehand) | AI capabilities for browser automation |
| 34 | [Firecrawl](https://github.com/firecrawl/firecrawl) | Turn web pages into AI-ready data. Redirects from `mendableai/firecrawl` |

## Local Models, Serving, and Interfaces

| # | Repo | What it is |
|---|------|-----------|
| 17 | [Ollama](https://github.com/ollama/ollama) | Run open-source models on your own machine |
| 30 | [Open WebUI](https://github.com/open-webui/open-webui) | Self-hosted ChatGPT-style interface |
| 36 | [vLLM](https://github.com/vllm-project/vllm) | High-performance LLM serving |
| 37 | [llama.cpp](https://github.com/ggml-org/llama.cpp) | Run LLMs locally with minimal overhead. Redirects from `ggerganov/llama.cpp` |
| 39 | [nanoGPT](https://github.com/karpathy/nanoGPT) | The basics behind GPT-style models |
| 44 | [ComfyUI](https://github.com/Comfy-Org/ComfyUI) | Node-based AI image workflows. Redirects from `comfyanonymous/ComfyUI` |
| 45 | [DeepSeek](https://github.com/deepseek-ai) | Organization page, not a single repo |
| 46 | [Lobe Chat](https://github.com/lobehub/lobehub) | Open-source AI chat experience. Redirects from `lobehub/lobe-chat` |

## Security and AI Safety

| # | Repo | What it is |
|---|------|-----------|
| 1 | [iFixAI](https://github.com/ifixai-ai/iFixAI) | AI alignment risk testing. Low-profile project, verify before relying on it |
| 31 | [Maigret](https://github.com/soxoj/maigret) | Investigate usernames across online platforms |
| 43 | [Bumblebee](https://github.com/perplexityai/bumblebee) | AI-focused security tooling. Verify scope before relying on it |

---

## Caveats

1. **#4 and #50 are the same repository.** The source list counts it twice, so this is really 49 unique entries.
2. **#45 DeepSeek is an organization URL**, not a repository. It cannot be cloned or forked directly.
3. **Six repos have been renamed or transferred.** Old links still redirect, but git remotes pointing at the old path should be updated.
4. **#1 and #43 could not be corroborated.** Both URLs resolve, but neither project is widely referenced. Read the source before running anything from them.
5. **#51 to #56 are the AI PM workflow stack.** Descriptions and install commands come from the source guide (@sylicon.mind) and each README may have changed since. Check before installing.
