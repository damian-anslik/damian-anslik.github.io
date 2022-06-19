# Build the project
npm run build

git add -f dist
git commit -m 'updating dist'

git subtree push --prefix dist origin gh-pages

