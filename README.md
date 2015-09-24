# ws-env-phonebook-cookbook

Installs/Configures phonebook test environment

## Supported Platforms

Ubuntu 14.04

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['ws-env-phonebook']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### ws-env-phonebook::default

Include `ws-env-phonebook` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[ws-env-phonebook::default]"
  ]
}
```

## License and Authors

Author:: Christoph Lukas (<christoph.lukas@gmx.net>)
