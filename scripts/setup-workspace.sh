#!/bin/bash
# Setup Lino workspace structure

WORKSPACE_ROOT="${1:-.}"

echo "Creating Lino workspace structure in $WORKSPACE_ROOT"

# Create main folders
mkdir -p "$WORKSPACE_ROOT/projects"
mkdir -p "$WORKSPACE_ROOT/reports"/{business,tech,social-media,misc}
mkdir -p "$WORKSPACE_ROOT/scripts"/{utils,content,analytics}
mkdir -p "$WORKSPACE_ROOT/memory"/{context,projects,integrations}
mkdir -p "$WORKSPACE_ROOT/archive"/{pdfs,imgs,htmls,old-prds}
mkdir -p "$WORKSPACE_ROOT/skills"
mkdir -p "$WORKSPACE_ROOT/sites"

echo "✅ Workspace structure created"
echo ""
echo "Next steps:"
echo "1. Copy templates/SOUL.md to $WORKSPACE_ROOT/SOUL.md"
echo "2. Copy templates/AGENTS.md to $WORKSPACE_ROOT/AGENTS.md"
echo "3. Edit SOUL.md and AGENTS.md for your agent"
