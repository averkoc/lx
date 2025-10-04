#!/bin/bash
echo -e "\033[1m🔍 lsvis.sh – permissions visualizer\033[0m"

# Role-based color codes
OWNER_COLOR='\033[0;36m'   # Cyan for owner
GROUP_COLOR='\033[0;33m'   # Yellow for group
OTHER_COLOR='\033[0;35m'   # Magenta for others
NC='\033[0m'               # Reset

SHOW_DIRS_ONLY=0
TARGETS=()

# Parse options
while [[ $# -gt 0 ]]; do
    case "$1" in
        -h|--help)
            echo "Usage: $0 [-d] [file|directory ...]"
            echo
            echo "Visualizes file permissions with color-coded roles:"
            echo "  - Cyan = owner bits   - Yellow = group bits   - Magenta = others bits"
            echo
            echo "Options:"
            echo "  -d        Show each specified directory itself (like: ls -ld)."
            echo "            Without -d, directories are expanded (their contents listed)."
            exit 0
            ;;
        -d|--dirs)
            SHOW_DIRS_ONLY=1; shift ;;
        --)
            shift; while [[ $# -gt 0 ]]; do TARGETS+=("$1"); shift; done; break ;;
        -*)
            echo "Unknown option: $1" >&2; exit 2 ;;
        *)
            TARGETS+=("$1"); shift ;;
    esac
done

# Default to current directory if none supplied
if [[ ${#TARGETS[@]} -eq 0 ]]; then
    TARGETS=(".")
fi

process_line() {
    local line="$1"
    local perms owner group rest
    perms=$(awk '{print $1}' <<<"$line")
    owner=$(awk '{print $3}' <<<"$line")
    group=$(awk '{print $4}' <<<"$line")
    rest=$(echo "$line" | cut -d' ' -f5-)

    # Permission triplets
    local user_bits="${perms:1:3}" group_bits="${perms:4:3}" other_bits="${perms:7:3}"

    local colored_user_bits="${OWNER_COLOR}${user_bits}${NC}"
    local colored_group_bits="${GROUP_COLOR}${group_bits}${NC}"
    local colored_other_bits="${OTHER_COLOR}${other_bits}${NC}"
    local colored_perms="${perms:0:1}${colored_user_bits}${colored_group_bits}${colored_other_bits}"

    local colored_owner="${OWNER_COLOR}${owner}${NC}"
    local colored_group="${GROUP_COLOR}${group}${NC}"

    echo -e "${colored_perms} ${colored_owner} ${colored_group} ${rest}"
}

for path in "${TARGETS[@]}"; do
    if [[ ! -e "$path" ]]; then
        echo "No such file or directory: $path" >&2
        continue
    fi

    if [[ -d "$path" ]]; then
        if (( SHOW_DIRS_ONLY )); then
            # Show the directory itself (like ls -ld)
            while IFS= read -r line; do
                process_line "$line"
            done < <(ls -ld --color=never "$path")
        else
            # List contents (skip the 'total' line)
            while IFS= read -r line; do
                process_line "$line"
            done < <(ls -l --color=never "$path" | tail -n +2)
        fi
    else
        # Path is a file: just show it (ls -l style)
        while IFS= read -r line; do
            process_line "$line"
        done < <(ls -l --color=never "$path")
    fi
done
