# ruby-exos-thp-2
# Ruby Exercises THP - Session 2

A comprehensive collection of practical Ruby exercises designed to build foundational programming skills and master core language concepts.

## Overview

This project provides a structured series of progressive exercises developed to teach essential Ruby programming fundamentals, including:

- Variable declaration and output operations
- User input/output interaction
- Control flow structures (conditionals and loops)
- String and numeric operations
- Programming best practices and code organization

## Project Structure

The project is organized as follows:

```
exo_01.rb through exo_17.rb    Sequential exercises with progressive difficulty levels
pyramide.rb                    Supplementary exercise demonstrating ASCII art generation
README.md                      Project documentation
```

## Exercise Overview

| Exercise | Topic | Description |
|----------|-------|-------------|
| exo_01 | Basic Output | Console output fundamentals |
| exo_02 | User Interaction | Input handling and string formatting |
| exo_03 - exo_04 | Variables and Output | Variable manipulation and formatted display |
| exo_05 | String Operations | String repetition using the multiplication operator |
| exo_06 - exo_09 | Conditional Logic | If/else structures and comparison operators |
| exo_10 | Loop Control | While loop implementation and iteration |
| exo_11 | String Manipulation | String handling and type conversion |
| exo_12, exo_12_1 | Data Structures | Arrays and hash collections |
| exo_13 - exo_14 | Methods and Iteration | Function definition and advanced iteration |
| exo_15 | Ascending Pyramid | ASCII art generation with ascending pattern |
| exo_16 | Descending Pyramid | ASCII art generation with descending pattern |
| exo_17 | Integrated Concepts | Comprehensive exercise combining multiple concepts |
| pyramide.rb | Interactive Challenge | Extended pyramid generation with user customization |

## Getting Started

### System Requirements

- Ruby 2.5 or higher
- Standard command-line terminal

### Execution Instructions

To run any exercise:

```bash
ruby exo_01.rb
ruby exo_02.rb
ruby pyramide.rb
```

For exercises requiring user input, provide the requested information when prompted:

```bash
$ ruby exo_02.rb
What's your name?
Alice
Hello, Alice !
```

## Learning Objectives

This exercise set covers the following programming concepts:

**Core Functionality:**
- Console output with `puts`
- User input capture with `gets` and `gets.chomp`
- Variable declaration and management
- Primitive types: String, Integer, Time

**Language Features:**
- String interpolation syntax
- Conditional logic (if/elsif/else)
- Loop constructs (while)
- Arithmetic and comparison operators
- Type conversion methods

**Best Practices:**
- Code organization and structure
- User interaction patterns
- Output formatting
- Comments and documentation

## Recommended Learning Path

The exercises are sequenced by increasing complexity:

**Foundational Concepts (exo_01 to exo_05)**
Introduction to Ruby syntax, output, and basic operations

**Intermediate Programming (exo_06 to exo_11)**
Control structures, loops, and string manipulation

**Advanced Techniques (exo_12 to exo_17)**
Data structures, methods, and integrated problem-solving

**Extended Practice (pyramide.rb)**
Real-world application combining multiple learned concepts

## Sample Code

```ruby
# exo_02.rb - User greeting
puts "What's your name?"
user_name = gets.chomp
puts "Hello, #{user_name}!"
```

## Best Practices for Success

1. Read each exercise specification thoroughly before implementation
2. Execute code frequently with varying inputs to validate logic
3. Attempt solutions independently before referencing answers
4. Review syntax errors and debug systematically
5. Add clear, descriptive comments to explain code logic
6. Test edge cases and boundary conditions

## Technical References

- [Ruby Official Documentation](https://www.ruby-lang.org/en/documentation/)
- [Ruby Style Guide](https://rubystyle.guide/)
- [Ruby Learning Resources](https://www.ruby-lang.org/en/community/ruby-core/)

## License

Educational material for learning Ruby programming fundamentals.

---

**Version 1.0** | January 2026
