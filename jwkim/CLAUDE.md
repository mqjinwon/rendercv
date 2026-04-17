# jwkim/ — Personal Resume Workspace

Two-file RenderCV setup for Jinwon Kim's resume. Full and Short variants share design/locale but differ in content depth and target audience.

## File Map

| File | Output | Target | Length |
|---|---|---|---|
| `main.yaml` | `resume-full.pdf` | Academic, R&D, scholarships | ~3 pages |
| `main-short.yaml` | `resume.pdf` | Industry applications, LinkedIn, ATS | 2 pages |
| `design.yaml` | — | Shared typography/layout | — |
| `locale.yaml` | — | Shared localization | — |
| `build.sh` | — | Renders both PDFs in one shot | — |

## Editing Rules

1. **Be concise when adding.** New bullets should be short, metric-led, and single-line where possible. Match the terseness of surrounding content.
2. **Do not touch existing content unless it is wrong.** Name fixes, broken facts, and duplication are valid reasons to edit. Style rewrites are not.
3. **Always sync both YAMLs.** Any substantive edit (name correction, link addition, award update, skill change) must be applied to `main.yaml` **and** `main-short.yaml` unless the field only exists in one.
   - Exception: content trimmed from Short by design (e.g., BARAM activity, Open SW Hackathon, Quadruped Full-Stack project, KRoC 2022 duplicate paper, KRoC 2020 Siamese paper) should stay absent from `main-short.yaml`.
4. **Reverse chronological order** for `honors`, publications, experience, education, projects. Newest first. Date ranges sort by their most recent year.
5. **Markdown links in YAML** — use `"[text](url)"` form, and quote the whole string when it starts with `[`.
6. **Rebuild after every edit.** Run `./build.sh` and check both PDFs visually before reporting done.

## Content Conventions (Established Facts)

- **Advisor (MS):** Prof. **Sung-eui Yoon**, SGVR Lab, KAIST. Do not confuse with "Sung-Yong".
- **PhD status:** Part-time, company-sponsored by KRM. This must appear in both the Summary bullet and Education highlights — never hide it.
- **Robot platforms:**
  - **Vision 60** → autonomy stack only (SLAM, localization, planning, missions).
  - **FuRO** → RL / sim-to-real target platform (MuJoCo, mjlab, PACE).
  - **Argus** → NOT Jinwon's work. Do not mention in experience/projects.
- **Summary bullet order (intentional):** RL/PhD research → autonomy stack shipped → national R&D & awards. Do not reorder without reason.
- **Award naming:** Use "2 consecutive years" (never "back-to-back") for repeat prizes in formal contexts.

## Build

```bash
./build.sh
```

Renders `resume.pdf` (short) and `resume-full.pdf` (full). Script cd's to its own directory, so it works from any cwd.

Direct single-version build:
```bash
uv run --frozen --all-extras rendercv render main-short.yaml
uv run --frozen --all-extras rendercv render main.yaml
```
