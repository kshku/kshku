#set document(
  title: "Resume: K Shreekrishna Upadhyaya",
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
    Mangalore, India
    | P: +91 9686108613
    | #link("mailto:upadhyayashreekrishna@gmail.com")[upadhyayashreekrishna\@gmail.com]
    | #link("https://www.linkedin.com/in/kshku")[linkedin.com/in/kshku]
    | #link("https://www.github.com/kshku")[github.com/kshku]
  ]
]

== PROFILE
sep_line
Developer who builds systems from scratch.
Focused on low-level C programming — memory allocators, threading primitives, virtual memory, cross-platform abstractions, and language runtimes — with a history of extracting reusable infrastructure from project-specific code.
Comfortable across the full spectrum of modern development, from hand-written systems C to specification-driven, AI-assisted implementation.

== EDUCATION
sep_line
*VIVEKANANDA COLLEGE OF ENGINEERING AND TECHNOLOGY, PUTTUR* #h(1fr) DK, Karnataka \
Bachelor of Engineering in Artificial Intelligence & Machine Learning #h(1fr) September 2023 -- Present \
Cumulative GPA (till 6th semester): 8.69/10.0

== PROJECTS
sep_line
*Sn Project | C, x86_64 Assembly* #h(1fr) December 2025 -- Present \
Collection of 13 cross-platform C libraries providing reusable building blocks for native software development, extracted from an experimental game engine and subsequent projects as the repeated-need pattern emerged.
- Designed 7 memory allocator strategies (linear, stack, pool, freelist, queue, ring buffer, frame) behind a unified `SnMemoryAllocator` interface; backed allocators with a two-phase virtual memory subsystem using `mmap`/`VirtualAlloc` reserve-commit pattern
- Built cross-platform threading primitives (mutex, rwlock, semaphore, spinlock, condvar, thread) using opaque ABI-stable byte buffers that never leak platform types to headers; hand-wrote atomics in x86_64 inline assembly with explicit `lfence`/`sfence`/`mfence` placement for memory ordering semantics
- Architected a two-tier logging system: ring buffer for low-latency fast-path enqueue with heap-backed overflow fallback; thread-safety is optional, left to user-provided lock hooks; pluggable sinks via function-pointer abstraction
- Applied variable-length quantity encoding for alignment bookkeeping, reused independently across two unrelated allocators
- Extracted testing infrastructure from Snuk into SnTest, a reusable unit testing framework maintained as part of the ecosystem

*Snuk | C* #h(1fr) April 2026 -- Present \
Embeddable scripting language with expression-oriented semantics and a custom lightweight runtime (~6K lines of C).
- Implemented reference-counted memory management with explicit strong/weak pointer separation to eliminate runtime memory leaks
- Built a lexical analyzer, recursive-descent parser, and tree-walking interpreter with first-class functions and closures
- Maintained cross-platform build and test infrastructure via GitHub Actions CI/CD

*DADS (Detection and Analysis of Dysfluencies in Speech) | Python, PyTorch, Librosa* #h(1fr) September 2025 -- November 2025 \
Stuttering dysfluency detection system on the SEP-28k dataset, exploring both per-type and multi-label CNN architectures.
- Trained 5 binary CNN classifiers (one per dysfluency type: prolongation, block, sound repetition, word repetition, interjection) on mel-spectrogram features with per-type hyperparameter search across window size, hop length, and mel bands
- Explored a CNN-LSTM multi-label classifier as an alternative to separate per-type models
- Built a PyQt5 desktop application with real-time audio recording, playback, spectrogram visualization, and background stutter detection inference
The Major Project extends this work with a Wav2Vec2 + CNN-transformer hybrid architecture.

*FinDiary | Go, PostgreSQL, Flutter, gRPC* #h(1fr) July 2026 -- Present \
Ongoing personal finance tracking application developed through Specification-Driven Development, used deliberately to explore agentic AI workflows as a counterpoint to the hand-written systems work elsewhere in this resume — specifications are authored and refined before AI generates implementation code, with output reviewed for architectural consistency.
- Architecting Go backend services with PostgreSQL persistence and gRPC-based client-server communication
- Directing development of a Flutter cross-platform client, with offline-first local state management planned

*hash shell | C* #h(1fr) January 2026 -- March 2026 \
Open-source contributor with 17 merged pull requests to an active codebase.
- Proposed and led a multi-PR refactoring initiative (8+ PRs) extracting helper functions and aligning the codebase with upstream coding standards
- Fixed tab-completion prefix errors and multi-line continuation bugs in quoted strings

*Additional Projects:* \
Regex Engine (Thompson NFA construction and simulation in C), StateFlow (DFA/NFA simulator), \
Winner of Nexathon 2025 (SDIT) and DevHack 2025 (Sahyadri College).

== SKILLS
sep_line
*Languages & Build:* C, C++, CMake, Python, x86_64 Assembly (inline/MASM), Go, Java, POSIX Shell \
*Systems:* POSIX APIs, Memory Management, Virtual Memory, Threading & Synchronization, File Systems, Networking, Dynamic Loading \
*Development:* Git, Linux, Typst, Vim, CI/CD (GitHub Actions), gRPC, REST APIs, PostgreSQL, Flutter \
*Achievements:* Winner of Nexathon 2025 (SDIT) and DevHack 2025 (Sahyadri College)
