Build Index
===========

GitHub action to:

1. Download released files
2. Generate a static site compatible with PEP 503 python simple indexes
3. Push up to become a GitHub page

To get the project ID:

```graphql
query {
  organization(login:"dept-of-make") {
    name,
    repositories(first:100){
      nodes {
        id,
        name,
      }
    }
  }
}
```
