#!/bin/bash

# Role-based color codes
OWNER_COLOR='\033[0;36m'   # Cyan for owner
GROUP_COLOR='\033[0;33m'   # Yellow for group
OTHER_COLOR='\033[0;35m'   # Magenta for others
NC='\033[0m'               # Reset
echo -e "\033[1m🔍 lsvis.sh – permissions visualizer for ${OWNER_COLOR}Owner ${GROUP_COLOR}Group ${OTHER_COLOR}Others\033[0m"

# Help message
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    echo "Usage: $0 [file|directory|pattern ...]"
    echo "Visualizes file permissions with color-coded roles:"
    echo "  - Cyan for owner"
    echo "  - Yellow for group"
    echo "  - Magenta for others"
    exit 0
fi

# If no arguments, default to current directory
TARGETS=("$@")
if [[ ${#TARGETS[@]} -eq 0 ]]; then
    TARGETS=(".")
fi

# Main loop
for target in "${TARGETS[@]}"; do
    if [[ -e "$target" ]]; then
        if [[ -d "$target" ]]; then
            entries=$(ls -l --color=never "$target" | tail -n +2)
        else
            entries=$(ls -l --color=never "$target")
        fi

        echo "$entries" | while IFS= read -r line; do
            perms=$(echo "$line" | awk '{print $1}')
            owner=$(echo "$line" | awk '{print $3}')
            group=$(echo "$line" | awk '{print $4}')
            rest=$(echo "$line" | cut -d' ' -f5-)

            user_bits="${perms:1:3}"
            group_bits="${perms:4:3}"
            other_bits="${perms:7:3}"

            colored_user_bits="${OWNER_COLOR}${user_bits}${NC}"
            colored_group_bits="${GROUP_COLOR}${group_bits}${NC}"
            colored_other_bits="${OTHER_COLOR}${other_bits}${NC}"

            colored_perms="${perms:0:1}${colored_user_bits}${colored_group_bits}${colored_other_bits}"
            colored_owner="${OWNER_COLOR}${owner}${NC}"
            colored_group="${GROUP_COLOR}${group}${NC}"

            echo -e "$colored_perms $colored_owner $colored_group $rest"
        done
    else
        echo "No such file or directory: $target"
    fi
done
