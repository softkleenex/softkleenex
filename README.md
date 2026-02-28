<div align="center">

# 이상재 | Lee Shangjae
**AI/ML Engineer · Vision & Multimodal AI · Backend Developer**

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/softkleenex)
[![Kaggle](https://img.shields.io/badge/Kaggle-20BEFF?style=flat-square&logo=Kaggle&logoColor=white)](https://kaggle.com/softkleenex)
[![Gmail](https://img.shields.io/badge/Email-EA4335?style=flat-square&logo=gmail&logoColor=white)](mailto:softkleenex1217@gmail.com)
[![Solved.ac](https://img.shields.io/badge/Solved.ac-27E2A4?style=flat-square&logo=spdx&logoColor=white)](https://solved.ac/softkleenex)

*“데이터의 신뢰성과 체계적인 엔지니어링을 바탕으로, 사용자에게 진정한 가치를 전달하는 AI 시스템을 구축합니다.”*

</div>

---

## 🚀 Highlights & Awards

- **🏆 최우수상 (2등)** | [AI-conic Hackathon] **SilverLink** - AI 음성 기반 복지 혜택 추천 서비스 (2025.11)
- **🏅 Top 7% (121위)** | [DACON] **K리그 패스 좌표 예측 AI 경진대회** (2026.01)
- **🏅 100점 만점 평가** | [PlayMCP 공모전] **Weather Life MCP** (2026.01)
- **🏅 부트캠프 최고 평가** | [SKT FLY AI] **AImoviefinder** - 하이브리드 AI 검색 시스템 (2025.08)

---

## 🧠 Core Competencies

| Field | Technologies & Expertise |
| :--- | :--- |
| **AI/ML Modeling** | **PyTorch, LightGBM, XGBoost, CatBoost, Transformers**<br>Tabular 데이터 분석 및 앙상블 모델링, 시계열 예측 (Walk-Forward Validation) |
| **Vision & Multimodal** | **OpenAI CLIP, Google Gemini API, Qwen2.5-Math, MedGemma**<br>이미지 분류, 멀티모달 통합, STT/TTS 파이프라인, Prompt Engineering |
| **Backend & Agent** | **FastAPI, Model Context Protocol (MCP), RAG, Streamlit**<br>Tool-Integrated Reasoning, LLM 에이전트 시스템, 마이크로서비스 아키텍처 |
| **Data & Infra** | **PostgreSQL, Oracle DB, GCP Cloud Run, Docker, Git**<br>대규모 DB 스키마 설계(3NF), 쿼리 최적화, 자동화 배포 및 CI/CD |

---

## 🏆 Key Projects & Competitions

### 💡 AI Agents & LLM Applications

<details open>
<summary><b>🩺 MedGemma Sentinel (Kaggle Impact Challenge)</b> <i>2026.02</i></summary>

- **개요:** 의료진용 고정밀 트리아지 및 환자용 의료 기록 번역 듀얼 에이전트 시스템
- **역할:** MedGemma 1.5-4B 모델 기반 아키텍처 설계, RAG(FAISS + MedQuAD) 통합
- **성과:** 대학원 수준(Grade 15.3)의 의학 문서를 대중적 수준(Grade 7.2)으로 번역 성공, 환각 현상 완벽 제어
- [🔗 GitHub Repository](https://github.com/softkleenex/medgemma-sentinel)
</details>

<details open>
<summary><b>🧮 AIMO Prize 3 Solver (Kaggle Competition)</b> <i>2026.02</i></summary>

- **개요:** 국제 수학 올림피아드(IMO) 수준의 문제를 해결하는 자율 AI 시스템
- **역할:** Qwen2.5-Math-7B 활용 Tool-Integrated Reasoning (TIR) 파이프라인 구축
- **성과:** LLM이 파이썬 코드를 스스로 작성, 실행, 오류 캡처 후 자체 수정(Self-Correction)하는 로직 구현 및 Thread-Safe 환경 구축
- [🔗 GitHub Repository](https://github.com/softkleenex/AMO_PP3)
</details>

<details open>
<summary><b>🌤️ Weather Life MCP v3.7 (PlayMCP 공모전)</b> <i>2025.12 - 2026.01</i></summary>

- **개요:** 날씨, 생활/건강 지수, 카카오맵 기반 장소 추천을 통합한 차세대 AI 에이전트 서버
- **역할:** FastMCP 기반 30개 Tool 개발, 외부 API(기상청, 카카오맵 등) 연동
- **성과:** 테스트 평가 100/100점 달성, MIT/Yale 등 과학적 논문 기반 건강 지수 산출 알고리즘 도입
- [🔗 GitHub Repository](https://github.com/softkleenex/weather-life-mcp)
</details>

<details>
<summary><b>🎙️ SilverLink - AI 복지 도우미 (AI-conic 해커톤 최우수상)</b> <i>2025.11</i></summary>

- **개요:** 디지털 소외 어르신을 위한 음성 기반 복지 혜택 추천 서비스
- **역할:** Google Gemini 2.5 Pro 기반 멀티모달(음성+텍스트) 입출력 시스템 및 RAG 구현
- **성과:** 적합도 점수 기반 20개 복지 혜택 매칭, 최우수상(2등) 수상
- [🔗 GitHub Repository](https://github.com/softkleenex/silverlink-hackathon-2025) | [🌐 Live Demo](https://silverlink-ai-welfare-6kn44w2jypeuce5d9zrsfg.streamlit.app)
</details>

### 📊 Machine Learning & Data Science

<details open>
<summary><b>⚽ K-League 패스 도착 좌표 예측 (DACON)</b> <i>2025.12 - 2026.01</i></summary>

- **개요:** 경기 데이터를 활용해 마지막 패스의 (x, y) 좌표를 예측하는 ML 모델
- **역할:** CatBoost, LightGBM 활용 앙상블 모델링
- **성과:** 상위 7% (121위 / 1,740팀), 절대 좌표 대신 델타(변화량) 예측 기법 및 Iterative Pseudo-Labeling 적용
- [🔗 GitHub Repository](https://github.com/softkleenex/k-league-pass-prediction-top7pct)
</details>

<details open>
<summary><b>🍽️ YUM:AI - 아동 음식 추천 시스템 (SKT FLY AI 7기)</b> <i>2025.06 - 2025.08</i></summary>

- **개요:** Vision AI 기반 한식 이미지 인식 및 영양 분석 마이크로서비스
- **역할:** OpenAI CLIP 모델 파인튜닝, 이미지 파이프라인 최적화, FastAPI 백엔드 개발 및 GCP 배포
- **성과:** 92% 인식 정확도(한식 30종+), 추론 시간 50% 단축(<200ms) 달성
- [🔗 GitHub Repository](https://github.com/softkleenex/YUM-AI)
</details>

<details>
<summary><b>기타 주요 데이터 분석 및 AI 대회 참여</b></summary>

- **Kaggle Playground S6E2 (2026.02)** - 심장 질환 예측 모델링 (Hill Climbing 앙상블)
- **MAI GLM 유전체 변이 감지 (2025.12)** - 101등, 대조학습(Contrastive Learning) 및 18개 체계적 실험
- **Kaggle Hull Tactical Market Prediction (2025.10)** - 금융 수익률 예측, Walk-Forward Validation 기법
- **DACON 토스 CTR 예측 (2025.10)** - LightGBM/XGBoost 앙상블, AUC 0.3434
- **DACON 해양수산부 이상감지 (2025.10)** - 149개 파생 변수 생성, 상위 236등
- **DACON 자동차 뉴스 분류 (2025.09)** - GPT-4o-mini 프롬프트 엔지니어링, 100% 정확도
</details>

---

## 📈 GitHub Stats & Problem Solving

<div align="center">
  <img height="150" src="https://github-readme-streak-stats.herokuapp.com/?user=softkleenex&theme=tokyonight&hide_border=true&date_format=M%20j%5B%2C%20Y%5D" alt="streak stats" />
  <img height="150" src="https://github-readme-stats.vercel.app/api/top-langs/?username=softkleenex&layout=compact&langs_count=6&theme=tokyonight&hide_border=true&hide=jupyter%20notebook,html" alt="top langs" />
</div>

<br>

<div align="center">
  <a href="https://solved.ac/softkleenex"><img src="http://mazassumnida.wtf/api/v2/generate_badge?boj=softkleenex" alt="Solved.ac Profile" /></a>
  <br>
  <b>백준 온라인 저지 (C/Python)</b> - 그래프 탐색, 동적 계획법, 자료구조 중심 지속적 학습
</div>

---

<div align="center">

### 📫 Connect with me

[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/softkleenex)
[![Kaggle](https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=Kaggle&logoColor=white)](https://kaggle.com/softkleenex)
[![Gmail](https://img.shields.io/badge/Gmail-EA4335?style=for-the-badge&logo=gmail&logoColor=white)](mailto:softkleenex1217@gmail.com)

![Profile Views](https://komarev.com/ghpvc/?username=softkleenex&color=58A6FF&style=flat-square)

</div>