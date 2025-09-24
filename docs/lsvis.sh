#!/bin/bash
echo -e "\033[1m🔍 lsvis.sh – permissions visualizer\033[0m"
# Role-based color codes
OWNER_COLOR='\033[0;36m'   # Cyan for owner
GROUP_COLOR='\033[0;33m'   # Yellow for group
OTHER_COLOR='\033[0;35m'   # Magenta for others
NC='\033[0m'               # Reset
#echo -e "${OWNER_COLOR}Owner${NC} ${GROUP_COLOR}Group${NC} ${OTHER_COLOR}Other${NC}"
# Help message
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    echo "Usage: $0 [directory]"
    echo "Visualizes file permissions with color-coded roles:"
    echo "  - Cyan for owner"
    echo "  - Yellow for group"
    echo "  - Magenta for others"
    exit 0
fi

# Use first argument as target directory, default to current
TARGET_DIR="${1:-.}"

# Main loop
ls -l --color=never "$TARGET_DIR" | tail -n +2 | while read -r line; do
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
