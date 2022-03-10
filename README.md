[![CodeQL](https://github.com/itsvrl/vrl.sh/actions/workflows/codeql-analysis.yml/badge.svg?branch=stable)](https://github.com/itsvrl/vrl.sh/actions/workflows/codeql-analysis.yml)

# vrl.sh
This is the vrl website

### Workflow
```mermaid
gitGraph:
options
{
    "nodeSpacing": 70,
    "nodeRadius": 6
}
end
checkout master
commit
branch staging
checkout staging
commit
branch feature
checkout feature
commit
checkout staging
commit
merge feature
branch feature2
checkout feature2
commit
checkout staging
merge staging
commit
merge feature2
commit
checkout master
commit
merge staging
checkout staging
commit
```
