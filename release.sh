GITHUB_TOKEN=$(cat ~/.github-pat-tokens/GITHUB_TOKENS | sed -n 2p)

npx release-please bootstrap \
  --token=$GITHUB_TOKEN \
  --repo-url=jamesmortensen/release-please-demo \
  --release-type=node
