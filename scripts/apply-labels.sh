#!/usr/bin/env bash
set -euo pipefail

declare -A labels=(
  [feat]="#2DA44E|New user-facing feature or capability."
  [fix]="#F85149|Code change that resolves a defect (pairs with bug issues)."
  [bug]="#D73A49|Confirmed incorrect behavior or defect (use on issues)."
  [enhancement]="#0969DA|Improvement to existing behavior/UI."
  [docs]="#0E8AFC|Documentation-only changes (README, comments, examples)."
  [refactor]="#6F42C1|Internal restructuring without changing external behavior."
  [chore]="#8B949E|Maintenance/housekeeping (tooling, config, formatting), no runtime change."
  [ci]="#D29922|Changes to CI/CD workflows or pipeline configuration."
  [dependencies]="#BF3989|Add/update/remove third-party packages, plugins, or libraries."
  ["good first issue"]="#7057ff|Good for newcomers"
  ["help wanted"]="#008672|Extra attention is needed"
)

for name in "${!labels[@]}"; do
  IFS='|' read -r color desc <<< "${labels[$name]}"
  if gh label view "$name" >/dev/null 2>&1; then
    gh label edit "$name" --color "${color#\#}" --description "$desc" || true
  else
    gh label create "$name" --color "${color#\#}" --description "$desc" || true
  fi
done

echo "Labels standardized."
