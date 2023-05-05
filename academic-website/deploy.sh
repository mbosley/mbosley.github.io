#!/bin/bash
#
echo "Building site..."
hugo

echo "Copying public folder contents to mbosley.github.io repository..."
cp -R public/* ../mbosley.github.io/

cd ../mbosley.github.io/

echo "Adding changes to git..."
git add .

echo "Committing changes..."
git commit -m "Update site"

echo "Pushing changes to GitHub..."
git push origin github-pages

echo "Deployment complete."
