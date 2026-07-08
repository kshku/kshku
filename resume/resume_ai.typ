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

#align(center)[
  #block(text(weight: "bold", size: 1.5em)[K SHREEKRISHNA UPADHYAYA])
  #v(-0.5em)
  #text(size: 0.9em)[
    Manglore, India
    | P: +91 9686108613
    | #link("mailto:upadhyayashreekrishna@gmail.com")[upadhyayashreekrishna\@gmail.com]
    | #link("https://www.linkedin.com/in/kshku")[linkedin.com/in/kshku]
    | #link("https://www.github.com/kshku")[github.com/kshku]
  ]
]

== PROFILE
sep_line

AI/ML engineering student building both applied models and the infrastructure around them. Currently fine-tuning transformer-based audio models for speech dysfluency classification, alongside hands-on experience with specification-driven, agentic AI development workflows. Comfortable adapting engineering approach to the problem — from hand-written systems C to AI-assisted implementation pipelines.

== EDUCATION
sep_line

*VIVEKANANDA COLLEGE OF ENGINEERING AND TECHNOLOGY, PUTTUR* #h(1fr) DK, Karnataka \
Bachelor of Engineering in Artificial Intelligence & Machine Learning #h(1fr) September 2023 -- Present \
Cumulative GPA (till 6th semester): 8.69/10.0 \
Relevant Coursework: Artificial Intelligence, Machine Learning, Data Structures

== PROJECTS
sep_line

*DADS (Detection and Analysis of Disfluencies in Speech) | Python, PyTorch, Librosa* #h(1fr) September 2025 -- November 2025 \

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

*Snuk | C* #h(1fr) April 2026 -- June 2026 \

Embeddable scripting language with a custom lexer, recursive-descent parser, and tree-walking interpreter (~6K lines of C), including reference-counted memory management.

*hash shell | C* #h(1fr) January 2026 -- March 2026 \

Open-source contributor with 17 merged pull requests, including a self-proposed multi-PR refactoring initiative to align the codebase with upstream coding standards.

*Additional Projects:* \
Regex Engine (Thompson NFA construction in C), StateFlow (DFA/NFA simulator with automaton validity checking), LC3VM (LC-3 virtual machine). \
Winner of Nexathon 2025 (SDIT) and DevHack 2025 (Sahyadri College).

== SKILLS
sep_line

*AI/ML:* PyTorch, Transformers, Wav2Vec2, CNN Architectures, Model Fine-Tuning, Dataset Preprocessing & Evaluation, Specification-Driven / Agentic AI Workflows \
*Languages & Build:* Python, C, C++, Go, Java, CMake, x86_64 Assembly, POSIX Shell \
*Development:* Git, Linux, CI/CD (GitHub Actions), gRPC, REST APIs, PostgreSQL, Flutter, Typst
