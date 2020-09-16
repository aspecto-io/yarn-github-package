# yarn github package action

This action is running yarn while making sure you can access private npm registry package.

## Inputs

### `token`

**Required** Github Personal Access Token with read:packages scope.  
> Notice GITHUB_TOKEN only has permissions for packages in the same repo the CI runs at.

### `registry`

**Required** Name of you github registry, usually your org name.

## Example usage
```
uses: actions/yarn-github-package@v1
with:
  token: '***'
  registry: 'aspecto-io'
```
