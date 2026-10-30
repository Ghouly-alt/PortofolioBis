#!/bin/sh
# Commit + push automatique vers Ghouly-alt/PortofolioBis si des fichiers ont changé
cd "$(dirname "$0")/.." || exit 0
[ -n "$(git status --porcelain)" ] || exit 0
git add -A
git commit -q -m "Mise à jour automatique du portfolio

Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
git push -q origin main
