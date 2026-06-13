# Sangjae Lee | AI/ML Engineer

LLM, RAG, Agentic AI, 데이터 분석, 백엔드 API를 연결해 실제 사용 가능한 AI 서비스를 만드는 데 관심이 있습니다.  
경북대학교 글로벌소프트웨어융합 전공으로, 모델 실험에서 끝내지 않고 검색, 도구 호출, 평가, 배포까지 이어지는 흐름을 프로젝트로 정리해 왔습니다.

<p align="left">
  <a href="https://github.com/softkleenex"><img src="https://img.shields.io/badge/GitHub-softkleenex-181717?style=flat-square&logo=github&logoColor=white"/></a>
  <a href="https://kaggle.com/softkleenex"><img src="https://img.shields.io/badge/Kaggle-softkleenex-20BEFF?style=flat-square&logo=kaggle&logoColor=white"/></a>
  <a href="https://solved.ac/softkleenex"><img src="https://img.shields.io/badge/Solved.ac-Gold-dfb119?style=flat-square"/></a>
</p>

---

## Profile

- **AI Service Engineering**: LLM/RAG/Agent를 활용한 사용자-facing 서비스 구현
- **Evaluation-Driven Development**: 프롬프트 실험, 테스트셋 구성, 오분류/오답 패턴 분석
- **Data & ML Competitions**: DACON/Kaggle 기반 분류, 예측, 이상탐지, 과학 ML 실험
- **Backend & API**: FastAPI, REST API, Docker, cloud deployment, DB/API 연동
- **Product Prototyping**: 공모전/리빙랩 기반 문제 정의, MVP, 발표자료, 실서비스 흐름 정리
- **Collaboration**: SKT FLY AI, 해커톤, 학교 팀 프로젝트 기반 기획-개발 협업 경험

---

## Featured Projects

### LLM / RAG / Agent

| Project | Summary | Keywords |
|---|---|---|
| [AI Movie Finder](https://github.com/softkleenex/AImoviefinder) | 사용자의 모호한 영화 취향을 검색 조건으로 변환하고, IMDb 데이터와 웹 검색 결과를 함께 활용해 추천 근거를 제공하는 MCP 기반 영화 검색 에이전트 | MCP, GPT-4o-mini, Gemini, Tavily, Streamlit, GCP |
| [Weather Life MCP](https://github.com/softkleenex/weather-life-mcp) | 날씨, 대기질, 생활지수, 카카오맵 장소 검색을 MCP 도구로 연결한 생활형 AI 도구 서버 | FastMCP, REST API, Kakao Maps, Railway |
| [MedGemma Clinical RAG Pipeline](https://github.com/softkleenex/kaggle-medgemma-clinical-rag-pipeline) | 의료 문서를 검색해 의료진용 분석과 환자용 쉬운 설명을 분리하는 dual-agent RAG 파이프라인 | RAG, FAISS, MedGemma, SentenceTransformers |
| [DACON Car News Classification](https://github.com/softkleenex/dacon-car-news-classification) | GPT-4o-mini 프롬프트만으로 자동차 뉴스 여부를 분류하고, 프롬프트별 정확도와 오분류 패턴을 비교한 평가 프로젝트 | Prompt Engineering, Evaluation, Test Set |
| [SilverLink](https://github.com/softkleenex/silverlink-hackathon-2025) | 어르신의 음성/텍스트 입력을 바탕으로 복지 혜택을 추천하는 AI 복지 도우미. AI-conic 해커톤 최우수상 수상 | Gemini, Streamlit, STT/TTS, Validation |

### Product / Service Prototypes

| Project | Summary | Keywords |
|---|---|---|
| [MDGA / LivingLab 2026](https://github.com/softkleenex/livinglab_2026) | 농림/스마트팜 데이터를 결합해 합성 데이터와 AI 인사이트를 제공하는 리빙랩 프로젝트. 기획, MVP, 발표, 수료/선정 자료까지 정리 | FastAPI, React, PostgreSQL, Gemini, Product |
| [Barrier-Free AI Travel Orchestrator](https://github.com/softkleenex/tour_prompton) | 보행 약자를 위한 무장애 여행 코스 추천 프로토타입. 날씨 위험 감지, 무장애 API/RAG 검증, 멀티에이전트 오케스트레이션 설계 | LangGraph, RAG, OpenAPI, Multi-Agent |
| [PIIX Contest Award - Cloud-I](https://github.com/softkleenex/piix_contest_award) | 감정 회고 무드등 제품 콘셉트로 2026 PIIX Contest 대상 수상. 생성형 AI 이미지 반복 실험과 제품 설명 정리 | Generative AI, Product Design, Prompting |

### ML / Data / Backend

| Project | Summary | Keywords |
|---|---|---|
| [K-League Pass Coordinate Prediction](https://github.com/softkleenex/dacon-k-league-pass-prediction) | K리그 패스 도착 좌표 예측 대회 private leaderboard 121/1,782, 상위 6.8%. 좌표 변화량 예측과 pseudo-labeling 적용 | CatBoost, LightGBM, XGBoost, Validation |
| [Stanford RNA 3D Folding 2](https://github.com/softkleenex/kaggle-stanford-rna-3d-folding-2) | LLM agent 기반 autonomous MLOps 실험 루프로 Kaggle RNA 3D 구조 예측 대회 상위 48.2% 기록 | PyTorch, Kaggle API, LLM Agents |
| [AIMO Prize 3 Solver](https://github.com/softkleenex/kaggle-aimo-prize-3) | 수학 문제 풀이를 위한 tool-integrated reasoning 및 self-correction 기반 LLM solver | Qwen2.5-Math, TIR, Self-Correction |
| [Toss CTR Prediction](https://github.com/softkleenex/dacon-toss-ctr-prediction) | 광고 클릭률 예측을 위한 feature engineering 및 tree-based ensemble 실험 | CTR, LightGBM, XGBoost |
| [LLM Dashboard API](https://github.com/softkleenex/llm-dashboard-api) | LLM 서비스의 사용자, 프로젝트, 모델, 세션, 로그 관리를 위한 FastAPI 백엔드 | FastAPI, Oracle DB, Docker |

### Additional Case Studies

| Project | Summary | Keywords |
|---|---|---|
| [HAI 2025 Deepfake Detection](https://github.com/softkleenex/kaggle-hai-2025) | 딥페이크 영상 탐지 대회 상위 9%. DINOv2, EfficientNet, pseudo-labeling, TTA를 활용한 도메인 갭 대응 | PyTorch, Vision, Ensemble |
| [Genomic Variant Detection](https://github.com/softkleenex/dacon-mai-glm-2025) | 유전체 변이 민감도 예측 대회 상위 11.1%. DNA sequence embedding과 contrastive learning 실험 | PyTorch, Genomics, Embedding |
| [Shipping Anomaly Detection](https://github.com/softkleenex/dacon-shipping-anomaly-detection) | 해운물류 센서 이상신호 분류 대회 상위 24.9%. 52개 센서에서 통계/상호작용/클러스터링 피처 구성 | Anomaly Detection, Feature Engineering |
| [Jigsaw ACRC Debugging Case Study](https://github.com/softkleenex/kaggle-jigsaw-acrc-portfolio) | 커뮤니티 규칙 위반 분류 대회에서 LoRA adapter/base model mismatch를 분석한 production ML 디버깅 회고 | NLP, LoRA, Debugging |
| [LLM Database Platform](https://github.com/softkleenex/llm-database-project) | LLM 플랫폼 운영을 가정한 10개 테이블, 6,118개 레코드, 세션/로그/모델/프로젝트 관리를 포함한 DB 설계 | Oracle SQL, ERD, Data Modeling |

---

## Timeline

### 2026

- **Jun**: [Barrier-Free AI Travel Orchestrator](https://github.com/softkleenex/tour_prompton) - 무장애 여행 멀티에이전트 프로토타입
- **May**: [Stanford RNA 3D Folding 2](https://github.com/softkleenex/kaggle-stanford-rna-3d-folding-2) - autonomous LLM MLOps 실험
- **Mar - May**: [MDGA / LivingLab 2026](https://github.com/softkleenex/livinglab_2026) - 리빙랩 기반 AI 데이터 플랫폼 MVP
- **Mar - Apr**: [2026 PIIX Contest Award](https://github.com/softkleenex/piix_contest_award) - 생성형 AI 제품 콘셉트, 대상
- **Jan - Feb**: [MedGemma Clinical RAG Pipeline](https://github.com/softkleenex/kaggle-medgemma-clinical-rag-pipeline) - 의료 RAG/dual-agent 파이프라인
- **Jan - Feb**: [Heart Disease Prediction](https://github.com/softkleenex/kaggle-heart-disease-prediction) - 정형 데이터 ML 앙상블
- **Jan**: [Weather Life MCP](https://github.com/softkleenex/weather-life-mcp) - MCP 기반 생활/날씨 도구 서버

### 2025

- **Dec - Jan**: [K-League Pass Coordinate Prediction](https://github.com/softkleenex/dacon-k-league-pass-prediction) - DACON 상위 6.8%
- **Nov - Dec**: [LLM Database Platform](https://github.com/softkleenex/llm-database-project) - LLM 운영 플랫폼 DB 설계
- **Nov - Dec**: [Genomic Variant Detection](https://github.com/softkleenex/dacon-mai-glm-2025) - 유전체 변이 민감도 예측
- **Oct - Nov**: [SilverLink](https://github.com/softkleenex/silverlink-hackathon-2025) - AI-conic 해커톤 최우수상
- **Sep - Oct**: [Toss CTR Prediction](https://github.com/softkleenex/dacon-toss-ctr-prediction) - 광고 CTR 예측
- **Sep - Oct**: [Shipping Anomaly Detection](https://github.com/softkleenex/dacon-shipping-anomaly-detection) - 해운물류 센서 이상탐지
- **Aug - Sep**: [DACON Car News Classification](https://github.com/softkleenex/dacon-car-news-classification) - GPT-4o-mini 프롬프트 평가
- **Aug**: [AI Movie Finder](https://github.com/softkleenex/AImoviefinder) - MCP 기반 영화 검색 에이전트

---

## Skills

### AI / ML

`Python` `PyTorch` `Scikit-learn` `LightGBM` `XGBoost` `CatBoost` `Pandas` `NumPy`

### LLM / RAG / Agent

`RAG` `FAISS` `SentenceTransformers` `MCP` `FastMCP` `Tool Calling` `Prompt Evaluation` `Gemini API` `OpenAI API`

### Backend / Data / Deployment

`FastAPI` `REST API` `Docker` `GCP` `Railway` `Oracle DB` `SQL` `Streamlit`

### Product / Frontend

`React` `Tailwind CSS` `Streamlit` `Product Documentation` `Pitch Deck` `Prototype`

---

## Current Interests

- 검색 품질 평가와 Agentic RAG
- LLM 응답의 근거 충실성, hallucination, regression evaluation
- 외부 API와 연결되는 MCP/tool-calling 서비스
- 데이터 기반 문제 정의와 실제 서비스 배포
