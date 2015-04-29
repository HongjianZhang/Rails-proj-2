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

#Course.create(courseNumber: 'CS61B', title: "Data Structures", department: "Computer Science", description: "")
