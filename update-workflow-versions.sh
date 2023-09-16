versionRegexp="[a-z0-9\.-]+"
regexp="(CLUENAR_ACTIONS_VERSION: v)($versionRegexp)([ \n]*)"
version=$(sed -n -E "s/\"version\": \"($versionRegexp)\",/\1/p" package.json | xargs)

find . -type d -name "node_modules" -prune -o -type f -name "*.yaml" -o -name "*.yml" |
while read -r file; do
  if [ ! -d "$file" ]; then
    if grep -q -E "$regexp" "$file"; then
      if [[ "$OSTYPE" == "darwin"* ]]; then
        sed -i '' -E "s/$regexp/\1$version\3/g" "$file"
      else
        sed -i -E "s/$regexp/\1$version\3/g" "$file"
      fi
    fi
  fi
done
