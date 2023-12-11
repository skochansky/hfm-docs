# ADR-0002: Choosing Between Polyrepo and Monorepo - Justification

Date: `2023-12-11`

## Status

Accepted


## Context

When deciding on a repository structure for our project, we considered two primary options: a monorepo and a polyrepo approach.
A monorepo is a single repository containing multiple projects or components, often with shared dependencies.
In contrast, a polyrepo approach involves using separate repositories for each project or component, with each repository maintaining its own dependencies and release cycles.

## Decision

We have decided to adopt the polyrepo approach for our project. This decision was driven by several factors:

1. Scalability: Polyrepos allow for more scalable team growth. Each team can work on its own repository without interfering with others, reducing the likelihood of merge conflicts and dependency issues.

2. Focused Development: With polyrepos, teams can focus on their specific projects without being overwhelmed by the complexity or size of a monolithic codebase. This leads to better code understanding and maintenance.

3. Independent Deployment and Versioning: Each repository in a polyrepo setup can be deployed independently with its own versioning strategy. This autonomy is crucial for our project as different components have varying release schedules and dependency requirements.

4. Customized Tooling and CI/CD Pipelines: Polyrepos allow for customized tooling and CI/CD pipelines tailored to the needs of each project. This flexibility is beneficial for projects with unique build, test, and deployment requirements.

5. Risk Mitigation: In a polyrepo setup, a problem in one repository does not directly impact other repositories. This separation helps in isolating and mitigating risks.

## Consequences

Increased Overhead: Managing multiple repositories can lead to increased administrative overhead, including repository setup, access control, and dependency management.

1. Coordination Effort: There will be a need for more coordinated effort in terms of cross-project changes, shared dependency updates, and overall communication between teams.

2. Redundant Tooling: Each project may need to set up its own CI/CD pipelines, testing frameworks, and other tooling, which could lead to some redundancy and inefficiency.

3. Consistency Challenges: Ensuring consistency across multiple repositories in terms of coding standards, tooling, and practices might require additional effort.

4. Dependency Management: Each project will need to independently manage its dependencies, which could lead to challenges in aligning versions across projects.

5. Overall, while the polyrepo approach has its challenges, we believe that its benefits align better with our project's needs, especially in terms of scalability, focused development, and risk mitigation.

## Keywords

- Polyrepo
- Monorepo
- Justification