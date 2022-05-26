# PROJECT 1 (DFA validation & acceptance)

## DFA input file validation

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project1 (DFA)** folder path.
3. Use command "g++ dfa_parser_engine.cpp -o dfa_parser_engine.exe".
4. Use command "dfa_parser_engine.exe \<input file name\>".

## DFA input file validation + word acceptance

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project1 (DFA)** folder path.
3. Use command "g++ dfa_acceptance_engine.cpp -o dfa_acceptance_engine.exe".
4. Use command "dfa_acceptance_engine.exe \<input file name\> \<word to verify\>".


# PROJECT 2 (NFA and ε-NFA validation & acceptance + NFA to DFA conversion)

## NFA input file validation

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project2.1 (NFA)** folder path.
3. Use command "g++ nfa_parser_engine.cpp -o nfa_parser_engine.exe".
4. Use command "nfa_parser_engine.exe \<input file name\>".

## NFA input file validation + word acceptance

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project2.1 (NFA)** folder path.
3. Use command "g++ nfa_acceptance_engine.cpp -o nfa_acceptance_engine.exe".
4. Use command "nfa_acceptance_engine.exe \<input file name\> \<word to verify\>".


## NFA to DFA conversion

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project2.2 (NFA to DFA)** folder path.
3. Use command "g++ nfa_conversion_engine.cpp -o nfa_conversion_engine.exe".
4. Use command "nfa_conversion_engine.exe \<input file name\>.


## ε-NFA input file validation + word acceptance

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project2.3 (Epsilon NFA)** folder path.
3. Use command "g++ e_nfa_acceptance_engine.cpp -o e_nfa_acceptance_engine.exe".
4. Use command "e_nfa_acceptance_engine.exe \<input file name\> \<word to verify\>".


# PROJECT 3 (DFA Minimization)

## Minimization to the smallest DFA with the same level of completeness (Myhill-Nerode theorem)

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project3 (DFA Minimization)** folder path.
3. Use command "g++ dfa_minimization_engine.cpp -o dfa_minimization_engine.exe".
4. Use command "dfa_minimization_engine.exe \<input file name\>".


## Minimization to the smallest (potentially) incomplete DFA (Myhill-Nerode theorem + dead states elimination)

To run the program, follow these steps:

1. Open CMD.
2. Use *cd* to reach the **Project3 (DFA Minimization)** folder path.
3. Use command "g++ adv_dfa_minimization_engine.cpp -o adv_dfa_minimization_engine.exe".
4. Use command "adv_dfa_minimization_engine.exe \<input file name\>".

# Project 4 OLX Crawler

## Before using the crawler, you will need to install these:
1. Visual Studio Code + Live Server extension.
2. Python 3.10 + 'requests', 'bs4' (or 'BeautifulSoup4') and 'concurrent.futures' libraries (Use command *pip install \<library name\>* in terminal to install a library).
3. Node.js + 'express' module (Use command *npm install \<module name\>* to install a module).


## To use the crawler, follow these steps:

1. Open the project folder with Visual Studio Code.
2. Open a terminal and use *cd Server* to reach the **Server** folder path.
4. Use command "node server.js" to start the server.
5. Open *OLX.html* file from **ResultsWebPage** folder using Live Server.

The Crawler will automatically run in the opened webpage. If you want to use the Crawler multiple times, just refresh the webpage (**Don't refresh it while the Crawler is running to avoid possible errors!**).

