---
created: 2026-01-20T08:01:34-06:00
modified: 2026-01-20T08:01:34-06:00
---
# Digital Garden - Shared Knowledge Base

Welcome to the Digital Garden! This is a collaborative Obsidian vault containing tutorials, resources, and notes for audio/sound design, game audio, and music production.

## What's Inside

- **Knowledge Database/** — Tutorials and reference material organized by topic
  - DAW tools (Ableton, Logic, Bitwig, Cubase, Reaper, Pro Tools)
  - Game audio (FMOD, Unity, Unreal)
  - Synthesis and sound design
  - Audio engineering (mixing, mastering, recording)
  - Sampling and virtual instruments
- **Courses/** — Syllabi, assignments, and lecture materials

---

## Prerequisites

Before you begin, install these applications:

### 1. GitHub Desktop

Download and install from [desktop.github.com](https://desktop.github.com)

GitHub Desktop provides a visual interface for Git and includes Git LFS support automatically.

### 2. Obsidian

Download and install from [obsidian.md](https://obsidian.md)

### 3. GitHub Account

Create a free account at [github.com](https://github.com) if you don't have one.

---

## Getting Started

### Step 1: Sign into GitHub Desktop

1. Open GitHub Desktop
2. Click **File → Options** (Windows) or **GitHub Desktop → Settings** (Mac)
3. Go to the **Accounts** tab
4. Click **Sign in** and log in with your GitHub account

### Step 2: Clone the Repository

1. In GitHub Desktop, click **File → Clone Repository**
2. Select the **URL** tab
3. Paste this URL:
   ```
   https://github.com/danielrdehaan/digital-garden.git
   ```
4. Choose where to save it (e.g., your Documents folder)
5. Click **Clone**

> **Note:** The first clone may take a while as it downloads large audio/video files (~9 GB).

### Step 3: Open in Obsidian

1. Open Obsidian
2. Click **Open folder as vault**
3. Navigate to the cloned `digital-garden` folder
4. Click **Open**

### Step 4: Trust the Vault (Important!)

When Obsidian asks about community plugins:
- Click **"Trust author and enable plugins"**
- This enables the plugins needed for the vault to work properly

---

## GitHub Desktop Quick Reference

### Main Interface

| Area | What it shows |
|------|---------------|
| **Left panel** | Changed files (checkboxes to include/exclude) |
| **Right panel** | Preview of changes (green = added, red = removed) |
| **Bottom left** | Commit message and description fields |
| **Top bar** | Current branch, fetch/pull/push buttons |

### Common Actions

| Action | How to do it |
|--------|--------------|
| Get latest changes | Click **Fetch origin**, then **Pull origin** if available |
| See what you changed | Look at the left panel and click files to preview |
| Undo changes to a file | Right-click the file → **Discard changes** |
| Commit your work | Write a summary, click **Commit to Main** |
| Upload to GitHub | Click **Push origin** |
| View history | Click the **History** tab |

### Troubleshooting

**"There are conflicting changes"**
1. GitHub Desktop will highlight the conflicted files
2. Click **Open in External Editor** to fix conflicts manually
3. Look for `<<<<<<`, `======`, `>>>>>>` markers in the file
4. Edit to keep the content you want and remove the markers
5. Save the file, return to GitHub Desktop, and commit

**"Push rejected"**
- Someone else pushed changes before you
- Click **Fetch origin**, then **Pull origin** to get their changes
- Resolve any conflicts if needed, then push again

**"Repository not found" or "Permission denied"**
- Make sure you've been added as a collaborator to the repository
- Check that you're signed into the correct GitHub account in GitHub Desktop

---

## Vault Structure & Tags

### Folder Organization

```
Digital Garden/
├── Shared Knowledge/
│   ├── DAW-Tools/          # DAW tutorials
│   ├── Game-Audio/         # FMOD, Unity, Unreal
│   ├── Synthesis-Sound-Design/
│   ├── Audio-Engineering/
│   ├── Sampling-Instruments/
│   ├── MIDI-Sequencing/
│   └── Attachments/        # Media files
└── Courses/
```

### Tag Conventions

When creating notes, use these tags to make them discoverable:

**Type tags** (what kind of note):
- `#type/tutorial` — Step-by-step guides
- `#type/one-sheet` — Quick reference
- `#type/assignment` — Course work

**Topic tags** (what it's about):
- `#topic/daw/ableton`, `#topic/daw/logic`, etc.
- `#topic/game-audio/fmod`, `#topic/game-audio/unity`, `#topic/game-audio/unreal`
- `#topic/synthesis/modular`, `#topic/synthesis/software`
- `#topic/audio-engineering/mixing`, `#topic/audio-engineering/mastering`
- `#topic/sampling/kontakt`, `#topic/sampling/decent-sampler`
- `#topic/midi`

**Course tags** (if applicable):
- `#course/musc-174`, `#course/musc-175`, `#course/medi-481`, `#course/medi-482`

---

## Best Practices

1. **Fetch often** — Start each session by clicking **Fetch origin**
2. **Commit small** — Make frequent, focused commits
3. **Write good summaries** — Describe *what* and *why*
4. **Use relative links** — Link to other notes using `[[Note Name]]`
5. **Ask for help** — Git can be confusing at first, and that's okay!

---

## Need Help?

- **GitHub Desktop guide:** [docs.github.com/desktop](https://docs.github.com/en/desktop)
- **Obsidian help:** [help.obsidian.md](https://help.obsidian.md)

If you're stuck, ask your instructor or a classmate!
