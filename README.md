# chefdk

[![Build Status](https://travis-ci.org/jjasghar/chefdk-cookbook.svg?branch=master)](https://travis-ci.org/jjasghar/chefdk-cookbook)

## Scope

Installs the ChefDK for you, so you don't have to think about it.

## Requirements

- Chef 12.0.0 or higher

## Usage

### default.rb

It will install the ChefDK for you.

You have attributes to override if you want some tuneables:

- `default['chefdk']['version']` - specify a version defaults to `latest`
- `default['chefdk']['channel']` - specify a channel `stable`, `current`, `unstable`
- `default['chefdk']['package_source']` - specify an alternative package source - defaults to `nil`
     Full path to a location where the package is located. If present, this file is used for installing the package.

## Contributing
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors
- Author:: JJ Asghar (jj@chef.io)

```text
Copyright 2018 JJ Asghar

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
