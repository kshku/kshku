#set page(
  margin: (x: 1.5cm, y: 1.5cm),
  paper: "a4",
)

#set text(
  font: "EB Garamond",
  size: 10.5pt
)

#set par(
  leading: 0.65em
)

#show "sep_line": it => line(length: 100%, stroke: 0.5pt)

#align(center)[
  #block(text(weight: "bold", size: 1.5em)[K SHREEKRISHNA UPADHYAYA])
  #v(-0.5em)
  #text(size: 0.9em)[
    Mangalore, India
    | P: +91 9686108613
    | #link("mailto:upadhyayashreekrishna@gmail.com")[upadhyayashreekrishna\@gmail.com]
    | #link("https://www.linkedin.com/in/kshku")[www.linkedin.com/in/kshku]
    | #link("https://www.github.com/kshku")[www.github.com/kshku]
  ]
]

== PROFILE
sep_line
Curious engineering student with an interest in low-level and system development.
Learns primarily through experimentation and building practical, hands-on projects.

== EDUCATION
sep_line
*VIVEKANANDA COLLEGE OF ENGINEERING AND TECHNOLOGY, PUTTUR* #h(1fr) DK, Karnataka \
Bachelor of Engineering in Artificial Intelligence & Machine Learning #h(1fr) 2023 -- Present \
Cumulative GPA (till 5th semester): 8.8/10.0 \
Relevant Coursework: Data Structures, OS, Computer Networks, Automata Theory

== ACTIVITIES & CONTRIBUTIONS
sep_line
*Hash Shell | C* \
Contributor \
- Optimized interactive shell behavior by resolving multi-line continuation bugs in quoted strings.
- Fixed tab-completion prefix errors and ensured consistent terminal state during interactive mode.
- Refactored long functions and aligned code with the coding standards according to contributing guidelines.
- Adhered to upstream coding standards and performance requirements during the PR review process.

== PROJECTS
sep_line
*Sn-prefix Libraries | C, x86_64 ASM* #h(1fr) Present \
- Developing a collection of cross-platform libraries for reuse across multiple projects with minimal dependencies.
- Implemented cross-platform file system access, virtual memory, and synchronization tools.
- Built synchronous and asynchronous logging and tracing utilities.

*Regex Engine | C* #h(1fr) December 2025 \
- Built a parser for regex patterns supporting basic operators (wildcards, quantifiers, concatenation, grouping).
- Implemented Thompson-style NFA construction and simulation for pattern matching in input text.

*StateFlow: DFA and NFA simulator | C, Raylib* #h(1fr) September 2025 \
- Built a visual simulator to show state transitions for DFA and NFA automata.
- Created a UI to design custom automata and validate formal logic through step-by-step simulation.

*Cross-Platform Game Engine Core | C, x86_64 ASM, Vulkan* #h(1fr) February -- May 2025 \
- Implemented atomic operations using inline and MASM x86_64 assembly for thread-safety.
- Built a thread abstraction layer and manual memory management using custom allocators.
- Developed a windowing abstraction layer supporting Win32, X11, and Wayland backends.
- Implemented input and event subsystems.

*LC3VM & Kilo Editor | C* #h(1fr) 2024 -- 2025 \
- Implemented the LC-3 virtual machine including instruction decoding, memory model, and execution loop.
- Built a terminal-based text editor using ncurses for buffer and cursor management.

*Other Projects*
- *GoAuth:* Implementation of traditional REST-based authentication service in Go.
- *WOL-Android:* Android app that runs an HTTP server and broadcasts Wake-on-LAN packets to LAN on request.
- *WallhavenAPI:* Wallhaven API client library in C and CLI tool to install wallpapers(whcli).
- *WSO:* A shell script to save and open shortcuts to web pages.

== SKILLS & OTHERS
sep_line
*Technical Skills:* C, C++, x86_64 Assembly (inline/MASM), Python, Java, Go, POSIX Shell Script;
POSIX APIs, Memory Management, Threading, Synchronization;
Git, Linux/Unix Shell, CMake, Typst, Vim; \
*Awards:* Winner of *Nexathon 2025* (SDIT) and *DevHack 2025* (Sahyadri College).
