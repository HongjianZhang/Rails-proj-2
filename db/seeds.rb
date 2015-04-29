# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#user = CreateAdminService.new.call
#puts 'CREATED ADMIN USER: ' << user.email
Course.create(courseNumber: 'CS10', title: "The Beauty and Joy of Computing", department: "Computer Science", description: "An introduction to the beauty and joy of computing.
 The history, social implications, great principles, and future of computing. Beautiful applications that have changed the world. 
 How computing empowers discovery and progress in other fields. Relevance of computing to the student and society will be emphasized. 
 Students will learn the joy of programming a computer using a friendly, graphical language, and will complete a substantial team programming project related to their interests.")

Course.create(courseNumber: 'CS61A', title: "Structure and Interpretation of Computer Programs", department: "Computer Science", description: "Introduction to programming and computer science. 
	This course exposes students to techniques of abstraction at several levels: (a) within a programming language, 
	using higher-order functions, manifest types, data-directed programming, and message-passing; (b) between programming languages,
	using functional and rule-based languages as examples. It also relates these techniques to the practical problems of implementation
	of languages and algorithms on a von Neumann machine. There are several significant programming projects.")

Course.create(courseNumber: 'CS61B', title: "Data Structures", department: "Computer Science", description: "Fundamental dynamic data structures, including linear lists, queues, trees, and other linked structures; arrays strings, and hash tables. 
	Storage management. Elementary principles of software engineering. Abstract data types. Algorithms for sorting and searching. Introduction to the Java programming language.")

Course.create(courseNumber: 'CS61C', title: "Machine Structures", department: "Computer Science", description: "The internal organization and operation of digital computers. Machine architecture, support for high-level languages (logic, arithmetic, instruction sequencing)
 and operating systems (I/O, interrupts, memory management, process switching). Elements of computer logic design. Tradeoffs involved in fundamental architectural design decisions.")

Course.create(courseNumber: 'CS70', title: "Discrete Mathematics and Probability Theory", department: "Computer Science", description: "Logic, infinity, and induction; applications include undecidability and stable marriage problem. 
	Modular arithmetic and GCDs; applications include primality testing and cryptography. Polynomials; examples include error correcting codes and interpolation. 
	Probability including sample spaces, independence, random variables, law of large numbers; examples include load balancing, existence arguments, Bayesian inference.")

Course.create(courseNumber: 'CS C149', title: "Introduction to Embedded Systems", department: "Computer Science", description: "This course introduces students to the basics of models, analysis tools, and control for embedded systems operating in real time. Students learn how to combine physical processes with computation. Topics include models of computation, control, analysis and verification, interfacing with the physical world, mapping to platforms, and distributed embedded systems. The course has a strong laboratory component, with emphasis on a semester-long sequence of projects.")

Course.create(courseNumber: 'CS160', title: "User Interface Design and Development", department: "Computer Science", description: "The design, implementation, and evaluation of user interfaces. User-centered design and task analysis. Conceptual models and interface metaphors. Usability inspection and evaluation methods. Analysis of user study data. Input methods (keyboard, pointing, touch, tangible) and input models. Visual design principles. Interface prototyping and implementation methodologies and tools. Students will develop a user interface for a specific task and target user group in teams.")

Course.create(courseNumber: 'CS161', title: "Computer Security", department: "Computer Science", description: "Introduction to computer security. Cryptography, including encryption, authentication, hash functions, cryptographic protocols, and applications. Operating system security, access control. Network security, firewalls, viruses, and worms. Software security, defensive programming, and language-based security. Case studies from real-world systems.")

Course.create(courseNumber: 'CS162', title: "Operating Systems and System Programming", department: "Computer Science", description: "Basic concepts of operating systems and system programming. Utility programs, subsystems, multiple-program systems. Processes, interprocess communication, and synchronization. Memory allocation, segmentation, paging. Loading and linking, libraries. Resource allocation, scheduling, performance evaluation. File systems, storage devices, I/O systems. Protection, security, and privacy.")

Course.create(courseNumber: 'CS164', title: "Programming Languages and Compilers", department: "Computer Science", description: "Survey of programming languages. The design of modern programming languages. Principles and techniques of scanning, parsing, semantic analysis, and code generation. Implementation of compilers, interpreters, and assemblers. Overview of run-time organization and error handling.")

Course.create(courseNumber: 'CS168', title: "Introduction to the Internet: Architecture and Protocols", department: "Computer Science", description: "This course is an introduction to the Internet architecture. We will focus on the concepts and fundamental design principles that have contributed to the Internet's scalability and robustness and survey the various protocols and algorithms used within this architecture. Topics include layering, addressing, intradomain routing, interdomain routing, reliable delivery, congestion control, and the core protocols (e.g., TCP, UDP, IP, DNS, and HTTP) and network technologies (e.g., Ethernet, wireless).")

Course.create(courseNumber: 'CS169', title: "Software Engineering", department: "Computer Science", description: "Ideas and techniques for designing, developing, and modifying large software systems. Function-oriented and object-oriented modular design techniques, designing for re-use and maintainability. Specification and documentation. Verification and validation. Cost and quality metrics and estimation. Project team organization and management. Students will work in teams on a substantial programming project.")

Course.create(courseNumber: 'CS170', title: "Efficient Algorithms and Intractable Problems", department: "Computer Science", description: "Concept and basic techniques in the design and analysis of algorithms; models of computation; lower bounds; algorithms for optimum search trees, balanced trees and UNION-FIND algorithms; numerical and algebraic algorithms; combinatorial algorithms. Turing machines, how to count steps, deterministic and nondeterministic Turing machines, NP-completeness. Unsolvable and intractable problems.")

Course.create(courseNumber: 'CS172', title: "Computability and Complexity", department: "Computer Science", description: "Finite automata, Turing machines and RAMs. Undecidable, exponential, and polynomial-time problems. Polynomial-time equivalence of all reasonable models of computation. Nondeterministic Turing machines. Theory of NP-completeness: Cook's theorem, NP-completeness of basic problems. Selected topics in language theory, complexity and randomness.")

Course.create(courseNumber: 'CS176', title: "Algorithms for Computational Biology", department: "Computer Science", description: "Algorithms and probabilistic models that arise in various computational biology applications: suffix trees, suffix arrays, pattern matching, repeat finding, sequence alignment, phylogenetics, genome rearrangements, hidden Markov models, gene finding, motif finding, stochastic context free grammars, RNA secondary structure. There are no biology prerequisites for this course, but a strong quantitative background will be essential.")

Course.create(courseNumber: 'CS184', title: "Foundations of Computer Graphics", department: "Computer Science", description: "Techniques of modeling objects for the purpose of computer rendering: boundary representations, constructive solids geometry, hierarchical scene descriptions. Mathematical techniques for curve and surface representation. Basic elements of a computer graphics rendering pipeline; architecture of modern graphics display devices. Geometrical transformations such as rotation, scaling, translation, and their matrix representations. Homogeneous coordinates, projective and perspective transformations. Algorithms for clipping, hidden surface removal, rasterization, and anti-aliasing. Scan-line based and ray-based rendering algorithms. Lighting models for reflection, refraction, transparency.")

Course.create(courseNumber: 'CS188', title: "Introduction to Artificial Intelligence", department: "Computer Science", description: "Ideas and techniques underlying the design of intelligent computer systems. Topics include search, game playing, knowledge representation, inference, planning, reasoning under uncertainty, machine learning, robotics, perception, and language understanding.")

Course.create(courseNumber: 'CS189', title: "Introduction to Machine Learning", department: "Computer Science", description: "Theoretical foundations, algorithms, methodologies, and applications for machine learning. Topics may include supervised methods for regression and classication (linear models, trees, neural networks, ensemble methods, instance-based methods); generative and discriminative probabilistic models; Bayesian parametric learning; density estimation and clustering; Bayesian networks; time series models; dimensionality reduction; programming projects covering a variety of real-world applications.")

Course.create(courseNumber: 'CS194', title: "Special Topics", department: "Computer Science", description: "Topics will vary semester to semester. See the Computer Science Division announcements.")



