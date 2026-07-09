#import "components/header.typ" : header
#import "components/education.typ" : engineering

#set document(
  title: "Resume: K Shreekrishna Upadhyaya - AI/ML",
)

#set page(
  margin: (x: 1.25cm, y: 0.8cm),
  paper: "a4",
)

#set text(
  font: "EB Garamond",
  size: 10pt
)

#set par(
  leading: 0.55em
)

#show "sep_line": it => line(length: 100%, stroke: 0.5pt)

#header

== PROFILE
sep_line
AI/ML engineering student.
Fine-tuning transformer-based audio models for speech dysfluency detection, with additional experience directing an agentic, specification-driven development workflow on a separate project.

== EDUCATION
sep_line
#engineering
Relevant Coursework: Artificial Intelligence, Machine Learning, Data Structures

== PROJECTS
sep_line
*DADS (Detection and Analysis of Dysfluencies in Speech) | Python, PyTorch, Librosa* #h(1fr) September 2025 -- November 2025 \
Stuttering dysfluency detection system on the SEP-28k dataset, exploring both per-type and multi-label CNN architectures.
- Trained 5 binary CNN classifiers (one per dysfluency type: prolongation, block, sound repetition, word repetition, interjection) on mel-spectrogram features with per-type hyperparameter search across window size, hop length, and mel bands
- Explored a CNN-LSTM multi-label classifier as an alternative to separate per-type models
- Built a PyQt5 desktop application with real-time audio recording, playback, spectrogram visualization, and background stutter detection inference
The Major Project extends this work with a Wav2Vec2 + CNN-transformer hybrid architecture.

*FinDiary | Go, PostgreSQL, Flutter, gRPC* #h(1fr) July 2026 -- Present \
Ongoing personal finance tracking application developed entirely through Specification-Driven Development — specifications are authored and refined before an agentic AI workflow generates implementation code, with all output reviewed for architectural consistency.
- Architecting Go backend services with PostgreSQL persistence and gRPC-based client-server communication
- Directing development of a Flutter cross-platform client, with offline-first local state management planned
- Practicing spec-first, AI-assisted implementation as a deliberate alternative to traditional hand-written development, alongside the fully hand-written systems work below

*Sn Project | C, x86_64 Assembly* #h(1fr) December 2025 -- Present \
Collection of 13 cross-platform C libraries (memory allocators, threading, logging, tracing) extracted from an experimental game engine into reusable, independently-versioned infrastructure.
- Designed 7 memory allocator strategies behind a unified interface; hand-wrote x86_64 atomics with explicit memory-ordering fences for cross-platform threading primitives

*Snuk | C* #h(1fr) April 2026 -- Present \
Embeddable scripting language with a custom lexer, recursive-descent parser, and tree-walking interpreter (~6K lines of C), including reference-counted memory management.

*hash shell | C* #h(1fr) January 2026 -- March 2026 \
Open-source contributor with 17 merged pull requests, including a self-proposed multi-PR refactoring initiative to align the codebase with upstream coding standards.

*Additional Projects:* \
Regex Engine (Thompson NFA construction in C), StateFlow (DFA/NFA simulator with automaton validity checking), LC3VM (LC-3 virtual machine). \

== SKILLS
sep_line
*AI/ML:* PyTorch, Transformers, Wav2Vec2, CNN Architectures, Model Fine-Tuning, Dataset Preprocessing & Evaluation, Specification-Driven / Agentic AI Workflows \
*Languages & Build:* Python, C, C++, Go, Java, CMake, x86_64 Assembly, POSIX Shell \
*Development:* Git, Linux, CI/CD (GitHub Actions), gRPC, REST APIs, PostgreSQL, Flutter, Typst \
*Achievements:* Winner of Nexathon 2025 (SDIT) and DevHack 2025 (Sahyadri College)
