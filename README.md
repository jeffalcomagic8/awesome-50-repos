# 50 GitHub Repos Worth Bookmarking

A curated index of 119 open-source repositories (118 unique) covering AI tooling, agents, local model hosting, developer learning resources, an AI product management workflow stack, UI UX design skills, motion and interactive figure skills, and self-hosted apps. #57 to #119 were added Oct 2026.

**Repo cheat sheet (current, all 119):** [repo-cheat-sheet.html](repo-cheat-sheet.html)  
**Visual portfolio atlas:** [github-inventory-2026-09-29.html](github-inventory-2026-09-29.html)  
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

---

# Added October 2026 (#57 to #119)

Synced from the repo cheat sheet on 2026-10-24. Each batch was confirmed reachable on the date in the cheat sheet footer. Install commands marked "check README" name the skill folder only; confirm each repo's own command before installing. See the cheat sheet's Caveats section for license and safety notes.

## AI Agents and Automation

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 57 | [ECC](https://github.com/affaan-m/ECC) | Performance layer for agent harnesses like Claude Code, Codex and Cursor: skills, instincts, memory, security and research-first development |  |
| 80 | [Maxun](https://github.com/getmaxun/maxun) | No-code web data platform: turn any website into a structured API, then scrape, crawl, search and monitor it. Self-host with Docker Compose |  |
| 86 | [Harvey](https://github.com/ethanplusai/harvey) | Autonomous sales agent that runs in a loop on your own machine: finds businesses that fit your ideal customer, reads their sites, writes personalized cold email sequences, handles replies and works toward booking meetings. Runs on your Claude Code (or Codex) subscription instead of an API key, with a local dashboard where you approve every email before it sends. Needs Python 3.11+ |  |

## UI UX Design Skills

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 58 | [SuperDesign](https://github.com/superdesigndev/superdesign) | Your fork is the original SuperDesign IDE extension, which is no longer maintained. The live version is the separate superdesign-skill repo plus the superdesign.dev web app. Generates UI mockups, components and wireframes from a prompt, several options at once. | `npx skills add superdesigndev/superdesign-skill` |
| 59 | [Better Icons](https://github.com/better-auth/better-icons) | Lets Claude search 200,000+ real icons across 150+ sets (Lucide, Heroicons, Material and more) instead of hand-drawing SVGs that come out wrong or inconsistent. | `npx skills add better-auth/better-icons` then `npx better-icons setup` |
| 60 | [Make Interfaces Feel Better](https://github.com/jakubkrehel/make-interfaces-feel-better) | Focuses on the small details that make an interface feel finished: animation, typography, icon sizing, hover states, optical alignment, border radius, shadows and tap targets. | `npx skills add jakubkrehel/make-interfaces-feel-better` |
| 63 | [Frontend Design](https://github.com/anthropics/skills/tree/main/skills/frontend-design) | Anthropic's official design skill. Makes Claude commit to one bold aesthetic direction (brutalist, editorial, retro-futuristic, luxury and so on) before it writes code, and steers it away from default looks like purple gradients, cream backgrounds and Inter everywhere. | `npx skills add anthropics/skills --skill frontend-design -g --agent claude-code -y` |
| 64 | [UI UX Pro Max](https://github.com/nextlevelbuilder/ui-ux-pro-max-skill) | A searchable design library: UI styles, color palettes, font pairings, UX rules and chart types, with guidance per tech stack (React, Next.js, Vue, Tailwind, shadcn/ui, Flutter and others). Tell it the project type, such as a fintech dashboard, and it produces a full design system. | `npm install -g ui-ux-pro-max-cli` then `uipro init --ai claude --global` |
| 65 | [Taste Skill](https://github.com/Leonxlnx/taste-skill) | A family of anti-generic frontend skills covering layout, typography, motion and spacing. You pick a variant to lock in one premium look and override Claude's defaults. Can stand in for UI UX Pro Max at step 02. | `npx skills add https://github.com/Leonxlnx/taste-skill --skill "design-taste-frontend" -g --agent claude-code -y` |
| 66 | [Impeccable](https://github.com/pbakaus/impeccable) | One skill with 24 commands and 61 detector rules for AI-generated frontend tells. Commands target typography, layout across breakpoints, UX errors and polish. Built on top of Anthropic's Frontend Design. Can stand in for step 03. | `npx impeccable install --providers=claude --scope=global` |
| 67 | [Web Interface Guidelines](https://github.com/vercel-labs/agent-skills/tree/main/skills/web-design-guidelines) | Vercel's official reviewer. Point it at your UI files and it checks them against Vercel's Web Interface Guidelines: accessibility, forms, focus states, performance and consistency. Comes with Vercel's React best-practices skills, which are also installed on your Mac. | `npx skills add vercel-labs/agent-skills --skill web-design-guidelines -g --agent claude-code -y` |
| 68 | [Interface Design](https://github.com/Dammyjay93/interface-design) | Remembers design decisions (spacing, colors, depth, surfaces) across sessions and enforces them, so your UI stays consistent from one day's work to the next. Made for dashboards, apps, tools and admin panels, not marketing sites. | `npx skills add https://github.com/dammyjay93/interface-design --skill interface-design --agent claude-code -g` |
| 69 | [UX Designer Skill](https://github.com/szilu/ux-designer-skill) | Broad UX guidance: WCAG 2.2 AA accessibility, interaction and form design, navigation, mobile-first layouts, UI copy, AI interfaces (chat, copilots, agents) and checks for dark patterns. | `git clone https://github.com/szilu/ux-designer-skill.git ~/.claude/skills/ux-designer` |
| 70 | [UI/UX Gold Standard](https://github.com/migueljnew-droid/ui-ux-gold-standard) | Says it packages 28 techniques taken from award-winning (Awwwards) sites plus a design database. Small project, last updated March 2026. Its own install command writes into the UI UX Pro Max folder and would overwrite it, so use the separate folder shown here. | `git clone https://github.com/migueljnew-droid/ui-ux-gold-standard.git ~/.claude/skills/ui-ux-gold-standard` |
| 71 | [Awesome UX Skills](https://github.com/tommyjepsen/awesome-ux-skills) | A pack of UX research and AI product design skills, such as choosing the right research method for a question. Installs several skills at once through an install.sh script, so read the script first. | `git clone https://github.com/tommyjepsen/awesome-ux-skills` then `cd awesome-ux-skills && ./install.sh` |
| 72 | [AccessLint](https://github.com/AccessLint/accesslint) | Accessibility testing engine with a CLI, an MCP server and a Claude Code plugin that audits pages for accessibility problems. Your fork is the engine; the Claude plugin itself lives in the separate AccessLint/skills repo. | `claude plugin marketplace add accesslint/skills` then `claude plugin install accesslint@accesslint` |
| 73 | [shadcn/ui skill](https://github.com/shadcn-ui/ui/tree/main/skills/shadcn) | The official shadcn skill. Gives Claude current component docs, project context and examples, so it adds, styles and fixes shadcn components correctly instead of guessing at APIs. | `npx skills add shadcn-ui/ui --skill shadcn -g --agent claude-code -y` |
| 74 | [Open Design](https://github.com/nexu-io/open-design) | A local-first desktop app and open-source alternative to Claude Design. Your coding agent becomes the design engine and produces prototypes, landing pages, dashboards and slides as real files. It's a separate app, not a skill. | `git clone https://github.com/nexu-io/open-design.git` then `cd open-design && corepack enable && pnpm install` |
| 76 | [Archify](https://github.com/tt-a1i/archify) | Turns an idea, plan or whole codebase into an interactive HTML diagram you can explore, restyle and share. Describe a system in one sentence, or point it at a repo for a source-backed architecture map, then keep refining: add a step, highlight a path, switch themes. | `npx skills add tt-a1i/archify -g` |
| 77 | [video-use](https://github.com/browser-use/video-use) | Edit videos by chatting with Claude Code. Drop raw footage in a folder and get final.mp4 back: it cuts filler words and dead air, color grades, adds clean audio fades, burns in subtitles and generates animation overlays (it can use HyperFrames, which you also forked). Needs ffmpeg and an ElevenLabs API key. | `git clone https://github.com/browser-use/video-use ~/Developer/video-use` then `cd ~/Developer/video-use && uv sync` |
| 84 | [Diagram Design](https://github.com/cathrynlavery/diagram-design) | Draws polished, static diagrams as one self-contained HTML + SVG file in your brand: architecture maps, sequences, quadrants and 40+ other types, with no drop shadows and no default Mermaid look. Point it at your website once and later diagrams pick up your palette and fonts. Can import draw.io, Mermaid or Excalidraw and export PNG or SVG. Pairs with Archify: use this for clean slides and docs, Archify when people need to click through. | `/plugin marketplace add cathrynlavery/diagram-design` then `/plugin install diagram-design@diagram-design` |

## Anti-Slop Writing Workflow

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 61 | [Anti-AI-Slop Writing](https://github.com/jalaalrd/anti-ai-slop-writing) | Writing constraints applied while drafting: banned words, openers, structures and punctuation tells. No license listed | `/plugin marketplace add jalaalrd/founder-toolkit` |
| 62 | [No AI Slop](https://github.com/petergyang/no-ai-slop) | Final edit pass: strips 20+ slop patterns, keeps your voice, and lists what it changed | `npx skills add petergyang/no-ai-slop --skill no-ai-slop --global --yes` |
| 75 | [Humanizer](https://github.com/blader/humanizer) | Second-opinion pass that removes remaining signs of AI-generated writing. Useful on anything public-facing | `/plugin marketplace add blader/humanizer` then `/plugin install humanizer@humanizer` |

## Learning and Career Prep

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 78 | [Claude Certified Architect Study Guide](https://github.com/paullarionov/claude-certified-architect) | Community study guide for Anthropic's Claude Certified Architect, Foundations exam, in 15 languages with PDF versions. Unofficial. Links to the official course access request page |  |

## Developer Tools and Utilities

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 79 | [Repolyze](https://github.com/MxCorpIn/Repolyze) | Paste a GitHub repo and get AI analysis of code quality, architecture, security and improvement ideas, with data flow diagrams, a repo score and PDF export. Now maintained at `OssiumOfficial/Repolyze` |  |
| 81 | [cobalt](https://github.com/imputnet/cobalt) | Ad-free media downloader: paste a link to public content and get the file. Use the hosted cobalt.tools or run your own instance |  |
| 116 | [rea](https://github.com/morluto/rea) | One MCP that lets your AI agent reverse engineer apps down to the binary. MIT. Only point it at software you have the right to analyze | `npx rea-agents setup` |

## Local Models, Serving, and Interfaces

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 82 | [VoiceStudio](https://github.com/debpalash/VoiceStudio) | Fully local, open-source alternative to ElevenLabs: voice cloning and design, video dubbing, dictation, transcription and audiobooks in 646 languages. Desktop app with a local API and MCP server for agents |  |
| 85 | [Meetily](https://github.com/Zackriya-Solutions/meetily) | Privacy-first AI meeting note taker for macOS and Windows. Records, transcribes live with Whisper or Parakeet, and summarizes with a local model through Ollama, all on your own machine with no cloud required. A paid PRO tier adds extra features |  |
| 90 | [OpenWhispr](https://github.com/OpenWhispr/openwhispr) | Voice-to-text dictation for macOS, Windows and Linux: press a hotkey, speak, and text appears at your cursor. Runs local speech models (Whisper, Parakeet) or cloud models with your own key. An open alternative to Wispr Flow |  |

## LinkedIn Agent Playbook

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 83 | [LinkedIn Agent Skill](https://github.com/avi691/linkedin-agent-skill) | Eleven Claude skills that write LinkedIn posts, comments, replies, DMs and a weekly plan, score your profile out of 100, and humanize every draft locally. It writes, you post. See the LinkedIn Agent Playbook section | `/plugin marketplace add avi691/linkedin-agent-skill` then `/plugin install linkedin-agent@linkedin-agent-skill` |

## Self-Hosted Business and Creative Apps

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 87 | [Chatwoot](https://github.com/chatwoot/chatwoot) | Open-source customer support desk: live chat, email and other channels in one inbox. A self-hosted alternative to Intercom and Zendesk |  |
| 88 | [Cal.diy](https://github.com/calcom/cal.diy) | Community edition of Cal.com for self-hosted scheduling and booking pages. The project recommends it for personal, non-production use |  |
| 89 | [OpenProject](https://github.com/opf/openproject) | Open-source project management and a Jira alternative: agile boards, issue tracking, roadmaps, Gantt charts and time tracking. On-premises or cloud |  |
| 92 | [OpenSEO](https://github.com/every-app/open-seo) | Open-source alternative to Semrush and Ahrefs for keyword research and other SEO work, with an MCP server and skills so Claude Code can drive it. Pay-as-you-go through your own DataForSEO API key |  |
| 93 | [OpenHiggsfield](https://github.com/wide-trace/open-higgsfield) | Self-hosted studio for AI image and video generation: one prompt bar across 38 models, each with its own settings, and one gallery for every run. Generation uses your own platform key. A different project from the sunnychase open-higgsfield-ai fork you already have |  |
| 117 | [openGym](https://github.com/DuarteSantos8/openGym) | Self-hosted gym and body-weight tracker with workout stats and streaks; your data stays on your server. AGPL-3.0 | `docker compose up` |

## LLM App Frameworks and RAG

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 91 | [WeKnora](https://github.com/Tencent/WeKnora) | Tencent's open-source knowledge platform: turns a team's documents into searchable RAG, a reasoning agent for multi-step tasks, and a self-maintaining wiki over the same knowledge bases |  |

## Motion and Interactive Figure Skills

| # | Repo | What it is | Install |
|---|------|-----------|---------|
| 94 | [anatomy](https://github.com/wheresryan22/anatomy) | Describe an idea and the agent designs a machine that works like it, then draws an isometric cutaway you can hover, click and pull apart. Exports HTML, SVG or React. | `npx skills add wheresryan22/anatomy -g` then `/anatomy <your idea>` |
| 95 | [text-to-cad](https://github.com/earthtojake/text-to-cad) | Gives your agent CAD generation: describe a part and get a STEP model (OpenCascade kernel). 13 skills. | Ask your agent: `Install text-to-cad` |
| 96 | [claude-motion](https://github.com/whaleyxbt/claude-motion) | Motion direction, frame review and code-generated sound. 4 skills. | Skill folders in `.claude/skills/` (check README) |
| 97 | [claude-motion-design](https://github.com/howseen-ai/claude-motion-design) | HTML video workflow using Playwright and FFmpeg. | Skill folder `skill/motion-design/` (check README) |
| 98 | [motion-graphics-skills](https://github.com/charlie947/motion-graphics-skills) | Skills for launch videos, charts and motion graphics. The carousel says 13; the repo has 15 SKILL.md files. | Skill folders in `skills/` (check README) |
| 99 | [claude-remotion-skill](https://github.com/haidrrrry/claude-remotion-skill) | Remotion video workflow for captions, B-roll and sound. | Skill folder `remotion-motion-graphics/` (check README) |
| 100 | [klik-anim-skill-creation](https://github.com/t3knobox/klik-anim-skill-creation) | Animation, camera and production guidance for Remotion. 3 skills. No license file. | Skill folders `klik-anim/`, `klik-cam/`, `klik-remotion-method/` |
| 101 | [hyperframes-motion-reel-skill](https://github.com/Sunwood-ai-labs/hyperframes-motion-reel-skill) | Beat-synced HyperFrames showreels with coded sound. | Root `SKILL.md` (check README) |
| 102 | [product-launch-motion](https://github.com/AbubakrChan/product-launch-motion) | Launch films with voiceover, camera moves and audio sync. | Root `SKILL.md` (check README) |
| 103 | [animate](https://github.com/cth9191/animate) | Short Canvas animations, storyboarded before rendering. | Plugin skill `plugins/animate/skills/animate/` (check README) |
| 104 | [motion-design-skills](https://github.com/iart-ai/motion-design-skills) | Skills for timing, color, composition, logos and video. 9 skills. | Skill folders in `skills/` (check README) |
| 105 | [hyperframes-student-kit](https://github.com/nateherkai/hyperframes-student-kit) | Editing workflows plus a large set of draft motion-graphics cards. 30 skills. | Skill folders in `.agents/skills/` (check README) |
| 106 | [hyperframes](https://github.com/heygen-com/hyperframes) | Write HTML, render video. Turns HTML, CSS and timed animation into MP4, built for AI agents. Apache-2.0. | `npx skills add heygen-com/hyperframes` |
| 107 | [remotion](https://github.com/remotion-dev/remotion) | Builds and renders videos with React components. Custom Remotion License; larger companies may need a company license. | See remotion.dev for the current starter command |
| 108 | [Remotion Agent Skills](https://github.com/remotion-dev/skills) | Official guidance for agents working in Remotion. 12 skills. No license file. | Skill folders in `skills/` (check README) |
| 109 | [GSAP](https://github.com/greensock/GSAP) | JavaScript timelines for web and coded video animation. Uses GSAP's own license. | See gsap.com install docs |
| 110 | [motion-design-skill](https://github.com/LottieFiles/motion-design-skill) | Timing and choreography principles across animation tools. | Skill folder `skills/motion-design/` (check README) |
| 111 | [awesome-motion-design-agent-skills](https://github.com/frankxai/awesome-motion-design-agent-skills) | Curated motion resources plus 5 installable agent skills. CC0. | Skill folders in `skills/` (check README) |
| 112 | [motion-graphics](https://github.com/Barty-Bart/motion-graphics) | Motion B-roll timed to a supplied video and transcript. 6 skills. | Skill folders in `skills/` (check README) |
| 113 | [motion-dev-animations-skill](https://github.com/199-biotechnologies/motion-dev-animations-skill) | Motion.dev patterns for scroll, springs and interactive UI. | Root `SKILL.md` (check README) |
| 114 | [motion](https://github.com/motiondivision/motion) | Animation library for JavaScript, React and Vue. Animates web UI, not a standalone MP4 renderer. | See motion.dev install docs |
| 115 | [lottie-web](https://github.com/airbnb/lottie-web) | Plays Lottie JSON animations in the browser. Not a standalone MP4 renderer. | See README install section |
| 118 | [FFmpeg](https://github.com/FFmpeg/FFmpeg) | Cuts, converts and mixes video and audio. The renderer most motion skills call under the hood. | `brew install ffmpeg` |
| 119 | [yt-dlp](https://github.com/yt-dlp/yt-dlp) | Saves Reels and other online video as files. Only download content you have the right to reuse. | `brew install yt-dlp` |
