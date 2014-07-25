# acl-cookbook [![Build Status](https://travis-ci.org/Maks3w/acl-cookbook.png)](https://travis-ci.org/Maks3w/acl-cookbook) [![Cookbook Version](https://img.shields.io/cookbook/v/acl.svg)](https://supermarket.getchef.com/cookbooks/acl)

This cookbook installs the ACL package and then remount the filesystem root with it enabled.

## Supported Platforms

Debian, Ubuntu

## Usage

### acl::default

Include `acl` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[acl::default]"
  ]
}
```

## Contributing

1. Fork the repository on GitHub
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request
