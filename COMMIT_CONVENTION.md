# 🏔️ Miyama Capital: Git Commit Convention

**Version:** 1.0  
**Status:** Active  
**Owner:** Kuan
**Scope:** `miyama-dotfiles` & Infrastructure Maintenance

## 1. Purpose
To ensure all infrastructure changes at Miyama Capital are traceable, professional, and optimized for both human review and AI-assisted operations. We follow a simplified version of the **Conventional Commits** standard.

## 2. Commit Message Structure
The standard format for every commit message is:
`<type>: <description>`

## 3. Standard Types (Prefixes)

| Type | Description | Example |
| :--- | :--- | :--- |
| **`feat`** | **New Feature.** Adding a new tool, plugin, or color scheme. | `feat: add sway_wombat256 color scheme` |
| **`chore`** | **Maintenance.** Routine tasks, tool config cleanup, or metadata updates. | `chore: remove legacy pathogen settings` |
| **`fix`** | **Bug Fix.** Correcting a configuration error or resolving a conflict. | `fix: resolve terminal mouse scrolling issue` |
| **`docs`** | **Documentation.** Changes to `README.md` or adding code comments. | `docs: update installation guide` |
| **`refactor`** | **Refactoring.** Rewriting config for better structure (no logic change). | `refactor: migrate bridge to lua in init.lua` |
| **`style`** | **Styling.** Formatting, indentation, or removing white spaces. | `style: re-indent vimrc for better readability` |

## 4. Best Practices
- **Atomic Commits:** Each commit should represent one single logical change.
- **English Only:** Following the Miyama SOP, all commit messages must be in English to ensure cross-system compatibility.
- **Imperative Mood:** Use "add" instead of "added", "fix" instead of "fixed".

---
*Maintained by Miyama Capital*
