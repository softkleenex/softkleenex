# 🚀 Hello, World! I'm Sangjae Lee (이상재) 
### 🧠 AI/ML Engineer · Vision & Multimodal AI · Agentic AI System Builder

<p align="center">
  <a href="https://github.com/softkleenex"><img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white"/></a>
  <a href="https://kaggle.com/softkleenex"><img src="https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white"/></a>
  <a href="mailto:softkleenex1217@gmail.com"><img src="https://img.shields.io/badge/Email-D14836?style=for-the-badge&logo=gmail&logoColor=white"/></a>
  <a href="https://solved.ac/softkleenex"><img src="https://img.shields.io/badge/Solved.ac-Gold-dfb119?style=for-the-badge"/></a>
</p>

---

## 🙋‍♂️ About Me
> **"데이터의 신뢰성과 체계적인 엔지니어링을 바탕으로, 사용자에게 실질적인 가치를 전달하는 AI/ML 엔지니어 이상재입니다."**

저는 경북대학교 컴퓨터학부에서 글로벌소프트웨어를 전공하고 인공지능공학부를 부전공하며 이론적 기반을 견고히 다졌습니다. 단순히 모델을 학습시키는 것에 그치지 않고, **고성능 AI 모델과 실서비스 백엔드 파이프라인의 유기적인 연결**에 깊은 관심을 가지고 있습니다.

- **실전 문제 해결 능력**: DACON 패스 좌표 예측 대회 **상위 7% (121위)**, **자체 검증 기준 100% 성능의 뉴스 분류 에이전트 구축** 등 다수의 경진대회와 프로젝트에서 실력을 검증해 왔습니다.
- **최신 AI 에이전트 설계**: MedGemma 의료 AI, AIMO 자율 수학 솔버(Tool-Integrated Reasoning), FastMCP 기반 생활 지수 추천 서버 등 최신 LLM 및 에이전트 시스템 아키텍처를 선제적으로 설계하고 구현합니다.
- **기획 및 팀 협업 역량**: SKT Fly AI, KNU 해커톤 최우수상 등을 거치며 서비스 기획 단계부터 클라우드 배포 및 모니터링까지 전 과정을 주도적으로 이끌어내는 협업 중심의 인재입니다.

---

## 📅 Projects & Competitions (프로젝트 및 경진대회)
*단 9개월 동안 10개 이상의 고성능 AI 모델링 및 에이전트 구축을 달성한 역순 연대기(Latest-First) 성장 여정입니다.*

### 🩺 MedGemma Sentinel (Kaggle Impact Challenge)
> **의료진용 실시간 트리아지 및 환자용 의료기록 번역 듀얼 에이전트 시스템** (2026.02)
- **내용**: 환자의 증상을 분석하여 의학적 중증도를 4단계로 분석(트리아지)하고, 동시에 어렵고 딱딱한 의학 용어로 기록된 진단서를 어르신이나 일반 환자가 읽기 쉬운 구어체로 자동 요약 및 번역해 주는 복합 에이전트.
- **주요 성과**:
  - MedGemma 1.5-4B 모델 기반의 **Dual-Agent Architecture** 설계.
  - MedQuAD 의학 데이터셋과 FAISS 벡터 DB를 연계한 RAG 파이프라인으로 **환각 현상(Hallucination) 원천 차단**.
  - 대학원 수준(Grade 15.3)의 의학 문서를 대중적 수준(Grade 7.2)의 쉬운 단어로 번역 성공.
- **🛠️ Tech Stack**: `Python` `MedGemma 1.5-4B` `FAISS` `SentenceTransformers` `RAG`
- **🔗 Link**: [GitHub Repository](https://github.com/softkleenex/medgemma-sentinel)

---

### 🧮 AIMO Prize 3 Solver (Kaggle Competition)
> **국제 수학 올림피아드(IMO) 수준의 복잡한 주관식 문제를 해결하는 자율 AI 시스템** (2026.02)
- **내용**: 텍스트 형태의 수학 문제를 LLM이 읽고, 정밀한 계산을 수행하기 위한 Python 코드를 스스로 작성 및 실행하여 정답을 추출하는 자율적인 수학 문제 해결 알고리즘.
- **주요 성과**:
  - Qwen2.5-Math-7B 모델 기반의 **TIR (Tool-Integrated Reasoning) 파이프라인** 독자 설계.
  - 실행 중 발생하는 에러를 캡처하여 스스로 프롬프트를 재구성 및 디버깅하는 **Self-Correction Logic (자가 수정 루프)** 구현.
  - Kaggle Inference Server 환경에 맞추어 예외 및 타임아웃 처리를 포함한 **Thread-Safe 샌드박스** 구축.
- **🛠️ Tech Stack**: `Python` `Qwen2.5-Math-7B` `TIR Sandbox` `Self-Correction`
- **🔗 Link**: [GitHub Repository](https://github.com/softkleenex/AMO_PP3)

---

### 💔 심장 질환 예측 (Kaggle Playground S6E2)
> **정형 데이터 기반의 심장 질환 발생 여부 예측 이진 분류 모델** (2026.02)
- **내용**: 환자의 건강 지표 정형 데이터를 기반으로 심장 질환 유무를 고정밀 예측하는 이진 분류 파이프라인.
- **주요 성과**:
  - CatBoost, LightGBM, XGBoost 모델 학습 및 하이퍼파라미터 최적화.
  - 예측 성능 극대화를 위해 Hill Climbing 기반의 가중 앙상블(Weighted Ensemble) 기법 적용.
- **🛠️ Tech Stack**: `Python` `CatBoost` `LightGBM` `XGBoost` `Hill Climbing`

---

### 🌤️ Weather Life MCP v3.7 (PlayMCP 공모전 출품작)
> **공공 API 데이터 및 과학적 건강 지수를 통합 제공하는 차세대 날씨 비서 에이전트 서버** (2025.12 - 2026.01)
- **내용**: 단순한 온습도 조회를 넘어, 세차·빨래·러닝 등 30개 일상 지수를 산출하고 사용자의 현 위치 및 상황(TPO)에 맞추어 실시간으로 맛집, 코스, 길찾기를 자동 추천하는 통합 에이전트.
- **주요 성과**:
  - FastMCP 프레임워크 기반 **30개 커스텀 툴(Tool) 개발** 및 기상청/카카오맵 API 연동.
  - **FastMCP 표준 프로토콜 규격 및 30개 커스텀 도구 구현 기준 자체 테스트 100% 통과**.
  - MIT/Yale 등 과학 논문 데이터에 기반하여 체감 온도, 열사병 지수 등 신뢰성 있는 건강 지수 산출 공식 구현.
  - 사용자의 위치(TPO)에 기반하여 카카오맵 API를 연계한 맛집, 추천 장소, 코스 링크의 완전 자동화 맵핑 기능 탑재.
- **🛠️ Tech Stack**: `Python` `FastMCP` `REST API` `Kakao Maps API` `Railway`
- **🔗 Link**: [GitHub Repository](https://github.com/softkleenex/weather-life-mcp)

---

### ⚽ K리그 패스 좌표 예측 AI 경진대회 (DACON)
> **마지막 패스의 x, y 도착 좌표 예측 ML 모델** (2025.12 - 2026.01)
- **내용**: K리그 축구 경기 데이터를 활용하여 선수의 마지막 패스가 도달할 x, y 좌표를 정밀 예측하는 리그 분석용 모델.
- **주요 성과**:
  - **DACON 상위 7% (121위 / 1,740팀)** 달성.
  - 절대 좌표 대신 이전 위치 대비 변화량(Delta)을 예측하도록 문제를 재정의하여 모델 일반화 성능 극대화.
  - Iterative Pseudo-Labeling 준지도 학습 기법을 도입하여 테스트 데이터 예측의 정확도 고도화.
- **🛠️ Tech Stack**: `Python` `CatBoost` `LightGBM` `XGBoost` `Pseudo-Labeling`
- **🔗 Link**: [GitHub Repository](https://github.com/softkleenex/k-league-pass-prediction-top7pct)

---

### 🧬 유전체 변이 감지 AI 경진대회 (DACON)
> **유전체 서열 데이터 분석을 통한 변이 여부 감지 딥러닝 모델** (2025.12)
- **내용**: DNA 서열 데이터를 분석하여 변이가 일어난 부분을 고속 감지 및 분류하는 생물정보학(Bioinformatics) AI 파이프라인.
- **주요 성과**:
  - 단독 참여로 **최종 101위** 기록.
  - 극심한 클래스 불균형 제어를 위해 대조 학습(Contrastive Learning) 도입 및 PyTorch 기반 커스텀 손실 함수 실험.
- **🛠️ Tech Stack**: `Python` `PyTorch` `Contrastive Learning` `Custom Loss Function`

---

### 🎙️ SilverLink - AI 복지 도우미 (KNU 해커톤 최우수상)
> **디지털 소외 어르신을 위한 구어체 음성 대화형 복지 혜택 RAG 매칭 플랫폼** (2025.11)
- **내용**: 모바일 인터페이스 조작에 취약한 고령층을 위해 복잡한 조건(소득, 가구원 등)을 음성 대화만으로 추출하고, 해당 어르신이 혜택을 받을 수 있는 정부 복지 혜택을 매칭 및 음성으로 안내해 주는 복지 배달 비서.
- **주요 성과**:
  - **경북대학교 AI-conic 해커톤 최우수상 (2등, 상금 60만원)** 수상.
  - Google Gemini 2.5 Pro를 활용하여 음성과 텍스트가 양방향으로 연동되는 **멀티모달 대화 시스템** 기획 및 구축.
  - 정부 복지 가이드라인 데이터를 RAG로 연계하여 오정보(할루시네이션)를 방지하고 추천 적합도 산정 로직 구현.
- **🛠️ Tech Stack**: `Python` `Streamlit` `Google Gemini API` `FAISS` `RAG` `STT/TTS`
- **🔗 Link**: [GitHub Repository](https://github.com/softkleenex/silverlink-hackathon-2025)

---

### 📈 토스 광고 CTR 예측 AI 경진대회 (DACON)
> **사용자 피처 및 광고 데이터를 활용한 클릭률(CTR) 예측 ML 모델** (2025.10)
- **내용**: 금융 서비스 플랫폼 토스(Toss)의 대규모 정형 데이터를 기반으로 사용자별 광고 클릭 적합도(CTR)를 예측하는 타겟 마케팅 모델.
- **주요 성과**:
  - 유저-광고 피처 간 상호작용 피처 등 42개의 고효율 파생변수 도출.
  - LightGBM, XGBoost 앙상블 기법 및 오버피팅을 제어하는 고정밀 하이퍼파라미터 튜닝 적용.
- **🛠️ Tech Stack**: `Python` `LightGBM` `XGBoost` `Feature Engineering`

---

### 📊 Hull Tactical Market (금융 시계열 예측)
> **금융 시장 데이터 분석을 통한 시계열 수익률 예측 모델** (2025.10)
- **내용**: 거시 경제 및 시장 기술 지표 데이터를 활용하여 향후 시장 수익률의 추세를 예측하는 계량금융(Quantitative) 모델.
- **주요 성과**:
  - 금융 시계열 데이터의 치명적인 데이터 누수(Data Leakage)를 원천 차단하는 Walk-Forward CV(교차 검증) 전략 채택 및 안정적 추론 확인.
- **🛠️ Tech Stack**: `Python` `Scikit-Learn` `Walk-Forward CV` `Time-Series`

---

### 🚗 자동차 뉴스 분류 AI 경진대회 (DACON)
> **텍스트 카테고리 고속 자동 분류 모델** (2025.09)
- **내용**: 뉴스 기사 텍스트를 기계적으로 분석하여 해당 기사가 어떤 자동차 분야에 속하는지 초고속으로 자동 분류하는 모델.
- **주요 성과**:
  - **자체 검증 데이터셋 정확도 100%** 달성.
  - GPT-4o-mini 모델 기반 고품질 Few-shot 프롬프트 엔지니어링 및 텍스트 데이터 정제 수행.
- **🛠️ Tech Stack**: `Python` `GPT-4o-mini` `Few-shot` `Prompt Engineering`

---

### 🍔 YUM:AI - 아동 한식 이미지 영양 분석 서비스 (SKT Fly AI)
> **OpenAI CLIP 기반 한식 이미지 인식 및 캐릭터 영양 관리 솔루션** (2025.06 - 2025.08)
- **내용**: 아동이 먹은 음식 사진을 업로드하면 영양성분을 정밀 분석하여 아동 캐릭터 성장과 연계해 주는 식습관 개선 영양 솔루션.
- **주요 성과**:
  - **SKT Fly AI 7기 수료 (2개 프로젝트 모두 최고 평가 획득)**.
  - 자체 수집 고품질 한식 데이터 1,500장+ 기반 CLIP 파인튜닝으로 **이미지 인식 정확도 92%** 달성.
  - 모델 경량화 및 추론 서빙 파이프라인 최적화로 지연시간 50% 단축 (<200ms) 및 FastAPI 기반 MSA(4개 백엔드 서버) 설계.
- **🛠️ Tech Stack**: `Python` `OpenAI CLIP` `FastAPI` `Docker` `GCP Cloud Run` `PostgreSQL`
- **🔗 Link**: [GitHub Repository](https://github.com/softkleenex/YUM-AI)

---


---

## 🛠️ Tech Stacks

### AI/ML & Deep Learning
<p align="left">
  <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/PyTorch-EE4C2C?style=flat-square&logo=pytorch&logoColor=white"/>
  <img src="https://img.shields.io/badge/Scikit--Learn-F7931E?style=flat-square&logo=scikit-learn&logoColor=white"/>
  <img src="https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white"/>
  <img src="https://img.shields.io/badge/LightGBM-008080?style=flat-square&logoColor=white"/>
  <img src="https://img.shields.io/badge/XGBoost-1E90FF?style=flat-square&logo=xgboost&logoColor=white"/>
  <img src="https://img.shields.io/badge/CatBoost-FF0000?style=flat-square&logo=catboost&logoColor=white"/>
</p>

### LLM & Agentic AI
<p align="left">
  <img src="https://img.shields.io/badge/OpenAI_CLIP-412991?style=flat-square&logo=openai&logoColor=white"/>
  <img src="https://img.shields.io/badge/Gemini_API-4285F4?style=flat-square&logo=googlegemini&logoColor=white"/>
  <img src="https://img.shields.io/badge/FastMCP-009688?style=flat-square&logo=fastapi&logoColor=white"/>
  <img src="https://img.shields.io/badge/Qwen--Math-7C3AED?style=flat-square&logoColor=white"/>
  <img src="https://img.shields.io/badge/MedGemma-00C4FF?style=flat-square&logo=medgemma&logoColor=white"/>
  <img src="https://img.shields.io/badge/RAG_%26_FAISS-0052CC?style=flat-square&logo=rag&logoColor=white"/>
</p>

### Backend & Infrastructure
<p align="left">
  <img src="https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white"/>
  <img src="https://img.shields.io/badge/Streamlit-FF4B4B?style=flat-square&logo=streamlit&logoColor=white"/>
  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white"/>
  <img src="https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white"/>
  <img src="https://img.shields.io/badge/GCP_Cloud_Run-4285F4?style=flat-square&logo=googlecloud&logoColor=white"/>
  <img src="https://img.shields.io/badge/Railway-0B0D0E?style=flat-square&logo=railway&logoColor=white"/>
  <img src="https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white"/>
</p>

---

## 🏫 Education & Activity

- **🎓 경북대학교 컴퓨터학부 (대구)**
  - 글로벌소프트웨어학과 주전공 / 인공지능공학부 부전공
  - 2021.03 ~ 2027.03 (졸업 예정)
- **🚀 SKT Fly AI 7기**
  - 딥러닝, NLP, Computer Vision AI 핵심 이론 이수 및 팀 프로젝트 리딩
  - 2025.06 ~ 2025.08 (수료, 2개 프로젝트 모두 최고 평가 획득)
- **💡 Solved.ac (백준 온라인 저지)**
  - 지속적인 알고리즘 및 문제해결 트레이닝 (**Gold 등급**)
  - 그래프 이론, 동적 계획법(DP), 고급 자료구조 문제 해결 위주 학습

---

## 📬 Contact & Channels

- **이메일**: [softkleenex1217@gmail.com](mailto:softkleenex1217@gmail.com)
- **GitHub**: [github.com/softkleenex](https://github.com/softkleenex)
- **Kaggle**: [kaggle.com/softkleenex](https://kaggle.com/softkleenex)

<br/>
<p align="center">
  <b>방문해 주셔서 감사합니다! 함께 가치 있는 AI 시스템을 만들어가고 싶습니다. 🤝</b>
</p>
