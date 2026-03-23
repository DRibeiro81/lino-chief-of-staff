# Lino - Chief of Staff Agent Skill

Personality and workspace structure for a Chief of Staff personal assistant agent.

## Features

- **Direct communication** - Concise, no-fluff responses
- **Organized workspace** - Clear folder structure with placement rules
- **Delegation-focused** - Plans and coordinates, doesn't execute
- **Memory system** - Topic files for decisions, projects, people, lessons

## Installation

```bash
# Install skill
cp -r lino-chief-of-staff ~/.openclaw/workspace/skills/

# Setup workspace
cd ~/.openclaw/workspace
./skills/lino-chief-of-staff/scripts/setup-workspace.sh

# Copy personality templates
cp skills/lino-chief-of-staff/templates/SOUL.md .
cp skills/lino-chief-of-staff/templates/AGENTS.md .
```

## Workspace Structure

```
workspace/
├── SOUL.md, IDENTITY.md, USER.md, MEMORY.md
├── AGENTS.md, TOOLS.md, HEARTBEAT.md
├── projects/{nome}/
├── reports/{business,tech,social-media,misc}/
├── scripts/{utils,content,analytics}/
├── memory/{context,projects,integrations}/
├── archive/{pdfs,imgs,htmls,old-prds}/
└── skills/
```

## Usage

After installation, the agent will:
- Keep root clean (only identity files)
- Organize outputs in proper folders
- Give concise, direct responses
- Delegate execution to other agents

## Created By

Deivid Ribeiro (@DRibeiro81) - Vetorizza
