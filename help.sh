for f in docs/*.md; do
  images=$(grep -oE '!\[[^]]*\]\([^)]*\)' "$f" | \
           sed -E 's/.*\(([^)]*)\)/\1/')
  if [ -n "$images" ]; then
    echo "$(basename "$f") -> [$images]"
  fi
done
