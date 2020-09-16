#!/bin/sh -l

echo "Creating .npmrc"
echo "@$2:registry=https://npm.pkg.github.com" >> ~/.npmrc
echo "//npm.pkg.github.com/:_authToken=$1" >> ~/.npmrc
cat ~/.npmrc

echo "Installing"
yarn

echo "Removing .npmrc"
rm ~/.npmrc