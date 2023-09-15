versionRegexp="[a-z0-9\.-]+"
regexp="(cluenar\/actions\/.+@)($versionRegexp)([ \n]*)"
version=$(sed -n -E "s/\"version\": \"($versionRegexp)\",/\1/p" package.json | xargs)

find . -type d -name "node_modules" -prune -o -type f -name "*.yaml" -o -name "*.yml" |
while read -r file; do
  if [ ! -d "$file" ]; then
    if grep -q -E "$regexp" "$file"; then
      sed -i '' -E "s/$regexp/\1v$version\3/g" "$file"
    fi
  fi
done
