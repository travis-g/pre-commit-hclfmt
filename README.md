# pre-commit-hclfmt

[Pre-commit][pre-commit] hook for running [fatih/hclfmt][fatih-hclfmt].

To use, add the following to your `.pre-commit-hooks.yaml`:

```yaml
- repo: git://github.com/travis-g/pre-commit-hclfmt
  sha: HEAD
  hooks:
    - id: hclfmt
```

[fatih-hclfmt]: https://github.com/fatih/hclfmt
[pre-commit]: https://pre-commit.com
