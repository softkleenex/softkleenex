# Hi, I'm Sangjae Lee

AI/ML engineer focused on **LLM applications, RAG, agentic workflows, and evaluation-driven product engineering**.

I study Global Software Convergence at Kyungpook National University and build projects that connect models, retrieval, APIs, and user-facing services. My recent work centers on a practical question:

> How can LLM systems retrieve the right evidence, call the right tools, and produce responses that users can trust?

<p align="left">
  <a href="https://github.com/softkleenex"><img src="https://img.shields.io/badge/GitHub-softkleenex-181717?style=flat-square&logo=github&logoColor=white"/></a>
  <a href="https://kaggle.com/softkleenex"><img src="https://img.shields.io/badge/Kaggle-softkleenex-20BEFF?style=flat-square&logo=kaggle&logoColor=white"/></a>
  <a href="https://solved.ac/softkleenex"><img src="https://img.shields.io/badge/Solved.ac-Gold-dfb119?style=flat-square"/></a>
</p>

---

## What I Build

- **Search & RAG systems**: retrieval pipelines, evidence-grounded responses, document preprocessing, response quality checks
- **Agentic AI services**: MCP/tool calling, external API orchestration, natural-language-to-action workflows
- **LLM evaluation**: prompt experiments, test sets, output stability checks, error pattern analysis
- **Applied ML competitions**: tabular prediction, anomaly detection, sports analytics, scientific ML, autonomous experiment loops
- **Backend/API systems**: FastAPI, Docker, cloud deployment, session/log management, service integration

---

## Featured Projects

### Search, RAG, and Agentic AI

| Project | What it does | Stack / Keywords |
|---|---|---|
| [AI Movie Finder](https://github.com/softkleenex/AImoviefinder) | MCP-based movie search agent that maps vague user intent to IMDb data and web search results, then generates grounded recommendations | Python, MCP, GPT-4o-mini, Gemini, Tavily, Streamlit, Docker, GCP |
| [Weather Life MCP](https://github.com/softkleenex/weather-life-mcp) | FastMCP server connecting weather, air quality, life indexes, and Kakao Maps place search into tool-callable AI workflows | Python, FastMCP, REST API, Kakao Maps, Railway |
| [MedGemma Clinical RAG Pipeline](https://github.com/softkleenex/kaggle-medgemma-clinical-rag-pipeline) | Dual-agent clinical RAG pipeline that separates clinician-facing analysis from patient-friendly explanations | Python, MedGemma, FAISS, SentenceTransformers, RAG |
| [DACON Car News Classification](https://github.com/softkleenex/dacon-car-news-classification) | Prompt engineering project for GPT-4o-mini binary classification, with prompt comparison, synthetic checks, and submission analysis | Python, GPT-4o-mini, Prompt Evaluation |
| [SilverLink](https://github.com/softkleenex/silverlink-hackathon-2025) | AI welfare assistant for elderly users, using voice input, Gemini-based situation analysis, and benefit recommendation validation | Python, Streamlit, Gemini, STT/TTS |

### ML Competitions and Data Systems

| Project | Result / Focus | Stack / Keywords |
|---|---|---|
| [K-League Pass Coordinate Prediction](https://github.com/softkleenex/dacon-k-league-pass-prediction) | DACON private leaderboard 121 / 1,782 teams, top 6.8%; reframed target as delta prediction and applied pseudo-labeling | Python, CatBoost, LightGBM, XGBoost |
| [Stanford RNA 3D Folding 2](https://github.com/softkleenex/kaggle-stanford-rna-3d-folding-2) | Kaggle top 48.2%; autonomous LLM-driven MLOps loop for scientific ML experimentation | Python, PyTorch, Kaggle API, LLM Agents |
| [AIMO Prize 3 Solver](https://github.com/softkleenex/kaggle-aimo-prize-3) | Autonomous math-solving pipeline using tool-integrated reasoning and self-correction | Python, Qwen2.5-Math, TIR |
| [Toss CTR Prediction](https://github.com/softkleenex/dacon-toss-ctr-prediction) | Ad click-through-rate prediction with feature engineering and tree-based ensembles | Python, LightGBM, XGBoost |
| [LLM Dashboard API](https://github.com/softkleenex/llm-dashboard-api) | FastAPI backend for managing LLM service users, projects, models, sessions, and logs | FastAPI, Oracle DB, Docker |

---

## Recent Timeline

### 2026

- **May**: [Stanford RNA 3D Folding 2](https://github.com/softkleenex/kaggle-stanford-rna-3d-folding-2) - autonomous experiment loop for Kaggle scientific ML
- **Mar - Apr**: [2026 PIIX Contest Award](https://github.com/softkleenex/piix_contest_award) - generative AI product concept, grand prize
- **Jan - Feb**: [MedGemma Clinical RAG Pipeline](https://github.com/softkleenex/kaggle-medgemma-clinical-rag-pipeline) - dual-agent RAG for clinical explanation
- **Jan - Feb**: [Heart Disease Prediction](https://github.com/softkleenex/kaggle-heart-disease-prediction) - tabular ML ensemble and validation
- **Jan**: [Weather Life MCP](https://github.com/softkleenex/weather-life-mcp) - MCP tool server for weather, lifestyle, and place search

### 2025

- **Dec - Jan**: [K-League Pass Coordinate Prediction](https://github.com/softkleenex/dacon-k-league-pass-prediction) - DACON top 6.8%
- **Nov - Dec**: [Genomic Variant Detection](https://github.com/softkleenex/dacon-mai-glm-2025) - genomic language model competition
- **Oct - Nov**: [SilverLink](https://github.com/softkleenex/silverlink-hackathon-2025) - AI-conic Hackathon excellence award
- **Sep - Oct**: [Toss CTR Prediction](https://github.com/softkleenex/dacon-toss-ctr-prediction) - ad CTR prediction
- **Aug - Sep**: [DACON Car News Classification](https://github.com/softkleenex/dacon-car-news-classification) - GPT-4o-mini prompt evaluation
- **Aug**: [AI Movie Finder](https://github.com/softkleenex/AImoviefinder) - MCP-based movie search agent

---

## Skills

### AI / ML

`Python` `PyTorch` `Scikit-learn` `LightGBM` `XGBoost` `CatBoost` `Pandas` `NumPy`

### LLM / RAG / Agents

`RAG` `FAISS` `SentenceTransformers` `MCP` `FastMCP` `Tool Calling` `Prompt Evaluation` `Gemini API` `OpenAI API`

### Backend / Data / Deployment

`FastAPI` `REST API` `Docker` `GCP` `Railway` `Oracle DB` `SQL` `Streamlit`

---

## Engineering Notes

I try to document not only final scores, but also failed assumptions, validation gaps, and implementation trade-offs. The projects above include retrospective notes on:

- prompt length vs. classification stability
- RAG pathing and cloud execution issues
- local validation vs. leaderboard mismatch
- overfitting in sports prediction
- tool-calling reliability in MCP services

---

## Current Focus

- Agentic RAG and search-quality evaluation
- LLM-as-a-judge and regression-style evaluation for generated answers
- MCP/tool-calling services connected to real APIs
- Production-minded AI services with clear logs, tests, and documentation

