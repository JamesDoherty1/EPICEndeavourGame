--
-- File generated with SQLiteStudio v3.4.4 on Sun Oct 22 23:44:26 2023
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Login
CREATE TABLE IF NOT EXISTS Login (Username TEXT, Password TEXT);

-- Table: quiz_questions
CREATE TABLE IF NOT EXISTS quiz_questions (
    id INTEGER PRIMARY KEY,
    question TEXT,
    correct_answer TEXT,
    choice1 TEXT,
    choice2 TEXT,
    choice3 TEXT,
    choice4 TEXT
);
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (1, 'Consider the statement: "If it is raining, then I will take an umbrella." Which of the following represents the negation of this statement?', '"If it is not raining, then I will take an umbrella."', '"If it is raining, then I will not take an umbrella."', '"If it is not raining, then I will take an umbrella."', '"If it is not raining, then I will not take an umbrella."', '"It is raining and I will take an umbrella."');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (2, 'If A = {1, 2, 3} and B = {3, 4, 5}, what is the intersection of sets A and B?', '{3}', '{1, 2}', '{3, 4, 5}', '{1, 2, 3, 4, 5}', '{3}');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (3, 'Create a truth table to represent the logical statement: "If it is raining, then the ground is wet." Determine if the statement is a tautology, a contradiction, or contingent.', 'The statement is contingent.', 'The statement is a tautology.', 'The statement is a contradiction.', 'The statement is contingent.', 'The statement is neither a tautology nor a contradiction, but it is also not contingent.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (4, 'Given the function f: A ? B, where A = {1, 2, 3, 4} and B = {a, b, c, d}, defined as f(1) = b, f(2) = a, f(3) = c, and f(4) = d. Determine if this function is injective, surjective, or bijective. Explain your reasoning.', 'The function is neither injective nor surjective, and therefore, not bijective.', 'The function is injective.', 'The function is surjective.', 'The function is bijective.', 'The function is neither injective nor surjective, and therefore, not bijective.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (5, 'Minimum Spanning Tree (Hard): Given a connected, weighted graph G, explain and provide an algorithm to find the minimum spanning tree (MST) of G. Describe the steps involved in the algorithm.', 'Prim''s algorithm: Start with a single vertex and repeatedly add the minimum-weight edge from the set of edges connecting the current tree to vertices outside it.', 'Kruskal''s algorithm: Sort edges by weight, add the lowest-weight edge not causing a cycle.', 'Dijkstra''s algorithm: Find the shortest path between two arbitrary vertices and repeat until the entire tree is constructed.', 'Prim''s algorithm: Start with a single vertex and repeatedly add the minimum-weight edge from the set of edges connecting the current tree to vertices outside it.', 'Bellman-Ford algorithm: Find the shortest path from a source vertex to all other vertices in the graph.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (6, 'Explain the P vs. NP problem, one of the most famous unsolved questions in computer science. Define P and NP, and discuss the implications of solving this problem.', 'P consists of problems that can be solved quickly, NP consists of problems that may not have fast solutions but can be quickly verified. Proving P = NP would have significant consequences for cryptography and optimization.', 'P consists of problems that can be solved in polynomial time, NP consists of problems for which a proposed solution can be checked in polynomial time. Solving P vs. NP would have no practical implications.', 'P consists of problems that can be solved quickly, NP consists of problems that may not have fast solutions but can be quickly verified. Proving P = NP would have significant consequences for cryptography and optimization.', 'P consists of problems that can be solved in exponential time, NP consists of problems that can be solved in polynomial time. Solving P vs. NP would make all computational problems efficiently solvable.', 'P consists of problems that are easy, NP consists of problems that are hard. Solving P vs. NP would not impact computer science or technology.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (7, 'What does BNF stand for in computer science?', 'Backus-Naur Form', 'Basic Numerical Format', 'Backus-Naur Form', 'Binary Notation Framework', 'Basic Networking Function');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (8, 'In programming, what is the purpose of syntax?', 'To describe the structure and rules for constructing valid programs', 'To define the meaning of variables', 'To specify the order of execution of instructions', 'To describe the structure and rules for constructing valid programs', 'To control the flow of program execution');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (9, 'In the context of ordered structures, what does a lattice represent?', 'A mathematical structure that describes a set with both a meet (infimum) and a join (supremum) operation', 'A data structure for organizing files in a computer', 'A mathematical structure that describes a set with both a meet (infimum) and a join (supremum) operation', 'A diagram used to visualize software architecture', 'A scheduling algorithm used in operating systems');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (10, 'Which of the following best describes the concept of a "partial order" in ordered structures and lattices?', 'A mathematical relation that is reflexive, antisymmetric, and transitive, defining a partial ordering on a set of elements', 'A data structure that allows elements to be inserted and removed in any order', 'A mathematical relation that is reflexive, antisymmetric, and transitive, defining a partial ordering on a set of elements', 'A data structure for quick retrieval of elements in constant time', 'A mathematical concept used to perform sorting operations on arrays');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (11, 'What is a Binary Decision Diagram (BDD) primarily used for in computer science and digital circuit design?', 'Efficiently representing and manipulating Boolean functions', 'Representing arithmetic calculations in a compact form', 'Modeling complex control flow in software programs', 'Efficiently representing and manipulating Boolean functions', 'Storing and retrieving binary data in a database');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (12, 'When considering Binary Decision Diagrams, what is the significance of "reduction" or "minimization"?', 'The operation of transforming a BDD to its simplest and most compact form while preserving its functionality', 'A process of converting binary numbers to their hexadecimal equivalents', 'The procedure of converting multi-level logic circuits to two-level representations', 'A technique for increasing the depth and complexity of the BDD to handle larger functions', 'The operation of transforming a BDD to its simplest and most compact form while preserving its functionality');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (13, 'What is the purpose of the CPU in a computer system, and what are its primary components?', 'The CPU performs arithmetic and logical operations, and its primary components are the control unit, ALU, and registers.', 'The CPU is responsible for long-term storage of data, and its primary components are the motherboard, RAM, and hard drive.', 'The CPU manages input and output devices, and its primary components include the control unit, ALU, and registers.', 'The CPU performs arithmetic and logical operations, and its primary components are the control unit, ALU, and registers.', 'The CPU is responsible for displaying graphics on the monitor, and its primary components are the keyboard, mouse, and GPU.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (14, 'Explain the concept of memory hierarchy in computer organization and the role of cache memory.', 'Memory hierarchy is the order of different types of memory in terms of access speed, and cache memory provides high-speed storage for frequently accessed data.', 'Memory hierarchy refers to organizing data alphabetically in a computer, and cache memory stores frequently used software applications.', 'Memory hierarchy involves arranging memory modules by size, and cache memory is used for permanent data storage.', 'Memory hierarchy is the order of different types of memory in terms of access speed, and cache memory provides high-speed storage for frequently accessed data.', 'Memory hierarchy refers to arranging data by importance, and cache memory is used for temporary storage of files.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (15, 'Describe the von Neumann architecture and its key components. How does it differ from Harvard architecture?', 'Von Neumann architecture has a single memory for both data and instructions, while Harvard architecture has separate memory units for data and instructions.', 'Von Neumann architecture separates data and instructions, while Harvard architecture combines them in the same memory.', 'Von Neumann architecture uses multiple CPUs for parallel processing, while Harvard architecture uses a single CPU.', 'Von Neumann architecture has a single memory for both data and instructions, while Harvard architecture has separate memory units for data and instructions.', 'Von Neumann architecture utilizes a unique data compression algorithm, while Harvard architecture relies on file compression.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (16, 'Discuss the role of the Memory Management Unit (MMU) in a computer system and how it facilitates virtual memory.', 'The MMU translates virtual addresses to physical addresses and helps in the efficient use of physical memory for virtual memory systems.', 'The MMU is responsible for managing network connections in a computer, and it has no role in virtual memory.', 'The MMU is part of the Central Processing Unit (CPU), and it facilitates virtual reality experiences.', 'The MMU translates virtual addresses to physical addresses and helps in the efficient use of physical memory for virtual memory systems.', 'The MMU is involved in graphics rendering, and it improves the visual quality of computer games.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (17, 'Explain the concept of pipelining in CPU design. Discuss the advantages and challenges associated with pipelined processors.', 'Pipelining divides the CPU execution into stages, allowing for parallel processing, but it can introduce hazards like data hazards and control hazards.', 'Pipelining is a technique to transport oil through CPU components, and it reduces energy consumption.', 'Pipelining involves arranging CPUs in a pipeline for faster data transfer and has no advantages or challenges.', 'Pipelining divides the CPU execution into stages, allowing for parallel processing, but it can introduce hazards like data hazards and control hazards.', 'Pipelining increases the clock speed of the CPU, resulting in improved battery life in mobile devices.');
INSERT INTO quiz_questions (id, question, correct_answer, choice1, choice2, choice3, choice4) VALUES (18, 'Describe the differences between RISC (Reduced Instruction Set Computer) and CISC (Complex Instruction Set Computer) architectures. What are the advantages and disadvantages of each?', 'RISC architectures typically have a simpler and smaller instruction set, while CISC architectures have more complex and diverse instructions.', 'RISC and CISC architectures are identical, and there are no differences between them.', 'RISC architectures have a large and complex instruction set, while CISC architectures have a reduced instruction set.', 'RISC architectures typically have a simpler and smaller instruction set, while CISC architectures have more complex and diverse instructions.', 'RISC architectures are older and less efficient, while CISC architectures are more modern and faster.');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;

write a shell script that generates a random number between 1-100. The user will be prompted to guess the number. Provide feedback on whether the guess is too high or too low. continue this process until the user guesses correctly. Use the $RANDOM variable to generate random numbers. Implement a loop to allow multiple guesses. Utilise if statements for feedback