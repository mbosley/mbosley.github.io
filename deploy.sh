#!/bin/bash
#
echo "Building site..."
hugo

echo "Copying public folder contents to mbosley.github.io repository..."
cp -R public/* ../

cd ../

echo "Adding changes to git..."
git add .

echo "Committing changes..."
git commit -m "Update site"

echo "Pushing changes to GitHub..."
git push origin gh-pages

echo "Deployment complete."
