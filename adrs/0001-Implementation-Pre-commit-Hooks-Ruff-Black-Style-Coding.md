# ADR-0001: Implementing Pre-commit Hooks for Ruff/Black Style Coding tools

Date: `2023-12-11`

## Status

Accepted


## Context

In our software development process, maintaining consistent code style is essential for code readability and maintainability. We've noticed that our team occasionally faces challenges related to code formatting inconsistencies. These inconsistencies can lead to misunderstandings and make it harder to collaborate effectively.


## Decision

To address the issue of code formatting inconsistencies, we propose implementing pre-commit hooks for the Ruff and Black code formatting tools. Pre-commit hooks will automatically check and format code before it is committed to the version control system. This will ensure that all code contributions adhere to a consistent coding style.

The decision involves the following steps:

Integrate pre-commit hooks into our version control system.
Configure pre-commit hooks to use the Ruff and Black tools for code formatting.
Define a set of code style rules that will be enforced by these tools.
By implementing pre-commit hooks with Ruff and Black, we will achieve the following benefits:

Consistent code style across the entire codebase.
Reduced manual effort in formatting code, as it will be done automatically before each commit.
Improved code readability and maintainability.
Reduced potential for code review comments related to code style issues.


## Consequences

As a result of implementing pre-commit hooks for Ruff and Black style coding:

- It will be easier for developers to follow a consistent coding style, leading to improved collaboration and code quality.
- Code reviews will become more focused on logic and functionality rather than formatting issues.
- The initial setup effort may be required to configure pre-commit hooks and define coding style rules, but this will save time and effort in the long term.
- Developers will need to ensure their code adheres to the defined coding style rules to pass pre-commit checks.

## Keywords

- Code formatting
- Pre-commit hooks
- Ruff
- Black
- Coding style