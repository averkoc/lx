#!/bin/bash
echo -e "\033[1m🔍 lsvis.sh – permissions visualizer\033[0m"

# Role-based color codes
OWNER_COLOR='\033[0;36m'   # Cyan for owner
GROUP_COLOR='\033[0;33m'   # Yellow for group
OTHER_COLOR='\033[0;35m'   # Magenta for others
NC='\033[0m'               # Reset

# Help message
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    echo "Usage: $0 [file|directory|pattern]"
    echo "Visualizes file permissions with color-coded roles:"
    echo "  - Cyan for owner"
    echo "  - Yellow for group"
    echo "  - Magenta for others"
    exit 0
fi

# Use first argument as target, default to current directory
TARGET="${1:-.}"

# Resolve glob patterns safely
shopt -s nullglob
FILES=($TARGET)
shopt -u nullglob

# If no matches, exit
if [[ ${#FILES[@]} -eq 0 ]]; then
    echo "No matching files found for '$TARGET'"
    exit 1
fi

# Main loop
for file in "${FILES[@]}"; do
    if [[ -d "$file" ]]; then
        ls -l --color=never "$file" | tail -n +2
    else
        ls -l --color=never "$file"
    fi | while IFS= read -r line; do
        perms=$(echo "$line" | awk '{print $1}')
        owner=$(echo "$line" | awk '{print $3}')
        group=$(echo "$line" | awk '{print $4}')
        rest=$(echo "$line" | cut -d' ' -f5-)

        # Extract permission segments
        user_bits="${perms:1:3}"
        group_bits="${perms:4:3}"
        other_bits="${perms:7:3}"

        # Apply uniform color per role
        colored_user_bits="${OWNER_COLOR}${user_bits}${NC}"
        colored_group_bits="${GROUP_COLOR}${group_bits}${NC}"
        colored_other_bits="${OTHER_COLOR}${other_bits}${NC}"

        # Reconstruct permission string
        colored_perms="${perms:0:1}${colored_user_bits}${colored_group_bits}${colored_other_bits}"

        # Color owner and group names
        colored_owner="${OWNER_COLOR}${owner}${NC}"
        colored_group="${GROUP_COLOR}${group}${NC}"

        echo -e "$colored_perms $colored_owner $colored_group $rest"
    done
done
